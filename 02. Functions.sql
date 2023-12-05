-- Calculate Billed Amount
CREATE OR REPLACE FUNCTION calculate_billed_amount (
        billing_id NUMBER
        )
RETURN NUMBER
IS
billed_amount NUMBER(10,2) := 0;
is_in_pat NUMBER;
is_out_pat NUMBER;
doc_fees NUMBER(6,2) := 0;
pres_charge NUMBER(6,2):= 0;
total_charge NUMBER(10,2) := 0;
ins_per NUMBER(3):= 0;
bill_date DATE;
adm_date DATE;
rm_charge NUMBER(6,2):= 0;
BEGIN
    BEGIN
        SELECT count(1) INTO is_in_pat 
        FROM  BILLING, IN_PATIENT
            WHERE billing.bill_id = billing_id
            AND billing.patient_id = in_patient.in_patient_id
            AND billing.bill_date = in_patient.discharge_date;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            is_in_pat := 0; 
    END;
    
    IF is_in_pat = 0 THEN
        BEGIN
            SELECT count(1) INTO is_out_pat
            FROM BILLING, OUT_PATIENT
                WHERE billing.bill_id = billing_id
                AND billing.patient_id = OUT_PATIENT.out_patient_id
                AND billing.bill_date = out_patient.last_consult_date ;
        EXCEPTION
            WHEN NO_DATA_FOUND THEN
            --DBMS_OUTPUT.PUT_LINE('Billing ID - ' || billing_id || ' not found in the system');
            RETURN 0;
        END;
        
        SELECT doctor.fees, billing.prescription_charge, billing.insurance_percent 
            INTO doc_fees, pres_charge, ins_per
        FROM BILLING, APPOINTMENT, OUT_PATIENT, DOCTOR
            WHERE billing.bill_id = billing_id
            AND billing.patient_id = out_patient.out_patient_id
            AND billing.bill_date = out_patient.last_consult_date
            AND out_patient.last_consult_date = appointment.appointment_date
            AND billing.patient_id = appointment.patient_id
            AND doctor.doctor_id = appointment.doctor_id;
            
            total_charge :=  doc_fees + pres_charge;
    ELSE     
        SELECT doctor.fees, billing.prescription_charge, billing.insurance_percent, room.room_charge, in_patient.admit_date, in_patient.discharge_date 
            INTO doc_fees, pres_charge, ins_per, rm_charge,adm_date, bill_date
        FROM BILLING, APPOINTMENT, IN_PATIENT, DOCTOR, ROOM
            WHERE billing.bill_id = billing_id
            AND billing.patient_id = IN_PATIENT.in_patient_id
            AND billing.bill_date = in_patient.discharge_date
            AND in_patient.admit_date = appointment.appointment_date
            AND billing.patient_id = appointment.patient_id
            AND doctor.doctor_id = appointment.doctor_id
            AND room.room_id = in_patient.room_id;
              
            total_charge :=  ROUND((doc_fees + pres_charge + (rm_charge * FLOOR(bill_date - adm_date))),2);
            --DBMS_OUTPUT.PUT_LINE('total_charge - ' || total_charge);
    
    END IF;
    
        billed_amount := ROUND((total_charge - ((total_charge)*ins_per/100)),2);
    
    RETURN (billed_amount);
    EXCEPTION 
        WHEN OTHERS THEN 
        RETURN 0;
END;
/
select billing.*, calculate_billed_amount(billing.bill_id) as billed_amount from billing where bill_id = 1000000317;
select billing.*, calculate_billed_amount(billing.bill_id) as billed_amount from billing where patient_id = 1000122; 
/

-- Calculate BMI
CREATE OR REPLACE FUNCTION calculate_bmi (
        weight NUMBER,
        height NUMBER
        )
RETURN NUMBER
IS
bmi NUMBER(4,2) := 0;
BEGIN
    bmi := (weight / POWER(height,2)) * 703;
    RETURN bmi;
EXCEPTION 
        WHEN OTHERS THEN 
        RETURN 0;
END;
/
select patient_id, first_name, last_name, calculate_bmi(patient.weight, patient.height) as bmi from patient;
/