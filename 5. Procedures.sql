-- Schedule Appointment
CREATE OR REPLACE PROCEDURE schedule_appointment (
    pat_id NUMBER,
    doc_id NUMBER,
    adm_id NUMBER,
    appt_date_str VARCHAR
)
IS
    no_count NUMBER;
    ADMIN_NOT_FOUND EXCEPTION;
    PATIENT_NOT_FOUND EXCEPTION;
    DOCTOR_NOT_FOUND EXCEPTION;
    appt_date DATE;
    INVALID_APPT_DATE EXCEPTION;
    MULTIPLE_APPT_EXCEPTION EXCEPTION;
    no_of_appts_doc NUMBER;
    DOC_APPTS_EXCEEDED EXCEPTION;
    week_no VARCHAR(4);
    no_of_appts_pat NUMBER;
    PAT_APPTS_EXCEEDED EXCEPTION;
BEGIN
    
    DBMS_OUTPUT.PUT_LINE('--------------------------------------------SCHEDULING APPOINTMENT--------------------------------------------');
    
    -- Check admin exists in system
    BEGIN
        SELECT count(1) INTO no_count FROM ADMINISTRATION WHERE admin_id = adm_id;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            no_count :=0;
    END;
    
    IF no_count = 0 THEN
        RAISE ADMIN_NOT_FOUND;
    END IF;
    
    -- Check patient exists in system
    BEGIN
        SELECT count(1) INTO no_count FROM PATIENT WHERE patient_id = pat_id;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            no_count :=0;
    END;
    
    IF no_count = 0 THEN
        RAISE PATIENT_NOT_FOUND;
    END IF;
    
    -- Check doctor exists in system and is available
    BEGIN
        SELECT count(1) INTO no_count FROM DOCTOR WHERE doctor_id = doc_id AND doctor_status = 'Available' ;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            no_count :=0;
    END;
    
    IF no_count = 0 THEN
        RAISE DOCTOR_NOT_FOUND;
    END IF;

    -- Appointment can not be scheduled in the past
    appt_date :=  TO_DATE(appt_date_str,'dd-Mon-yyyy hh24:mi:ss');
    IF appt_date < sysdate THEN
        RAISE INVALID_APPT_DATE;
    END IF;
    
    -- Patient cannot schedule multiple appointments in the same day
    BEGIN
        SELECT count(1) INTO no_of_appts_pat FROM APPOINTMENT WHERE patient_id = pat_id AND TRUNC(appointment_date) = trunc(appt_date);
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            no_of_appts_pat := 0;
    END;
    
    IF no_of_appts_pat >= 1 THEN
        RAISE MULTIPLE_APPT_EXCEPTION;
    END IF;
    
    -- Doctor should not have more than 10 appointments in a day
    BEGIN
        SELECT count(appointment_id) INTO no_of_appts_doc
        FROM appointment
        WHERE TRUNC(appointment.appointment_date) = TRUNC(appt_date)
        AND appointment.doctor_id = doc_id
        GROUP BY appointment.doctor_id;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            no_of_appts_doc := 0;
    END;

    IF no_of_appts_doc >= 10 THEN
        RAISE DOC_APPTS_EXCEEDED;
    END IF;

    SELECT TO_CHAR(appt_date,'wwyy') INTO week_no from dual;

    -- Check Patient does not get more than 3 appointments in a week
    BEGIN
        SELECT count(patient_id) INTO no_of_appts_pat
        FROM appointment
        WHERE appointment_status != 'Cancelled'
        AND patient_id = pat_id
        AND TO_CHAR(appointment_date,'wwyy') = week_no
        GROUP BY TO_CHAR(appointment_date,'wwyy');
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            no_of_appts_pat := 0;
    END;

    IF no_of_appts_pat >= 3 THEN
        RAISE PAT_APPTS_EXCEEDED;
    END IF;

    INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, doc_id, pat_id, adm_id, appt_date, 'Booked');
    COMMIT;
    DBMS_OUTPUT.PUT_LINE('Appointment - ' || APPOINTMENT_ID_SEQ.CURRVAL || ' scheduled successfully');

EXCEPTION
    WHEN ADMIN_NOT_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Admin does not exist in the system');
    WHEN PATIENT_NOT_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Patient does not exist in the system');
    WHEN DOCTOR_NOT_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Either Doctor does not exist in the system or Doctor is not available');
    WHEN INVALID_APPT_DATE THEN
        DBMS_OUTPUT.PUT_LINE('Appointment can not be scheduled in past');
    WHEN MULTIPLE_APPT_EXCEPTION THEN
        DBMS_OUTPUT.PUT_LINE('Patient can not schedule more than one appointment in a day');
    WHEN DOC_APPTS_EXCEEDED THEN
        DBMS_OUTPUT.PUT_LINE('Doctor can not have more than 10 Appointments in a day');
    WHEN PAT_APPTS_EXCEEDED THEN
        DBMS_OUTPUT.PUT_LINE('Patients can not have more than 3 Appointments in a week');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE(SQLERRM);
        
END;
/
set SERVEROUTPUT ON;

-- With incorrect admin id
EXECUTE SCHEDULE_APPOINTMENT(1000000, 10001, 100, '02-Jan-2022 05:45:00');
select * from administration where admin_id = 100;

-- With incorrect patient id
EXECUTE SCHEDULE_APPOINTMENT(1, 10001, 1000, '02-Jan-2022 05:45:00');
select * from patient where patient_id = 1;

-- With unavailable doctor
EXECUTE SCHEDULE_APPOINTMENT(1000000, 10002, 1000, '02-Jan-2022 05:45:00');
select * from doctor where doctor_id = 10002;

-- With Past date
EXECUTE SCHEDULE_APPOINTMENT(1000000, 10001, 1000, '20-Nov-2021 05:45:00');

-- Two appointments for the patient in same day
EXECUTE SCHEDULE_APPOINTMENT(1000000, 10001, 1000, '02-Jan-2022 05:45:00');
-- 2nd appoitment can not be created in the same day for a patient
EXECUTE SCHEDULE_APPOINTMENT(1000000, 10001, 1000, '02-Jan-2022 10:00:00'); 

select * from appointment where patient_id = 1000000;

-- With more than 3 appointments in a week for a patient
EXECUTE SCHEDULE_APPOINTMENT(1000001, 10003, 1001, '10-Jan-2022 10:00:00');
EXECUTE SCHEDULE_APPOINTMENT(1000001, 10003, 1001, '11-Jan-2022 10:00:00');
EXECUTE SCHEDULE_APPOINTMENT(1000001, 10003, 1001, '12-Jan-2022 10:00:00');
-- 4th appoitment can not be created in the same week for a patient
EXECUTE SCHEDULE_APPOINTMENT(1000001, 10003, 1001, '13-Jan-2022 10:00:00'); 

select * from appointment where patient_id = 1000001;

-- With more than 10 appointments in a day for doctor
EXECUTE SCHEDULE_APPOINTMENT(1000002, 10004, 1002, '10-Jan-2022 10:00:00');
EXECUTE SCHEDULE_APPOINTMENT(1000003, 10004, 1002, '10-Jan-2022 11:00:00');
EXECUTE SCHEDULE_APPOINTMENT(1000004, 10004, 1002, '10-Jan-2022 12:00:00');
EXECUTE SCHEDULE_APPOINTMENT(1000005, 10004, 1002, '10-Jan-2022 13:00:00');
EXECUTE SCHEDULE_APPOINTMENT(1000006, 10004, 1002, '10-Jan-2022 14:00:00');
EXECUTE SCHEDULE_APPOINTMENT(1000007, 10004, 1002, '10-Jan-2022 15:00:00');
EXECUTE SCHEDULE_APPOINTMENT(1000008, 10004, 1002, '10-Jan-2022 16:00:00');
EXECUTE SCHEDULE_APPOINTMENT(1000009, 10004, 1002, '10-Jan-2022 17:00:00');
EXECUTE SCHEDULE_APPOINTMENT(1000010, 10004, 1002, '10-Jan-2022 18:00:00');
EXECUTE SCHEDULE_APPOINTMENT(1000011, 10004, 1002, '10-Jan-2022 19:00:00');
-- 11th appointment for the doctor on same day
EXECUTE SCHEDULE_APPOINTMENT(1000012, 10004, 1002, '10-Jan-2022 20:00:00');

select * from appointment where doctor_id = 10004 and trunc(appointment_date) = '10-Jan-2022';

/

--Cancel Appointment
CREATE OR REPLACE PROCEDURE cancel_appointment(
    appt_id NUMBER
)
IS
BEGIN

    DBMS_OUTPUT.PUT_LINE('--------------------------------------------CANCELLING APPOINTMENT--------------------------------------------');
    
    UPDATE appointment set appointment_status = 'Cancelled' WHERE appointment_id = appt_id AND appointment_status = 'Booked';
    
    IF SQL%rowcount = 0 THEN
        DBMS_OUTPUT.PUT_LINE('Either Appointment - ' || appt_id || ' is already Completed or Cancelled or not present in the system');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Appointment - ' || appt_id || ' Cancelled successfully');
    END IF;
    COMMIT;
END;
/
set serveroutput ON;

-- Wrong Appointment in the input
EXECUTE CANCEL_APPOINTMENT (123);

-- Completed appointment in input
select * from appointment where appointment_id = 10000000;
EXECUTE CANCEL_APPOINTMENT (10000000);

-- Booked appointment in input
select * from appointment where appointment_id = 10000025;
EXECUTE CANCEL_APPOINTMENT (10000025);

/
-- Trigger while inserting data in diagnosis the appointment will be marked completed

-- Add Diagnosis
CREATE OR REPLACE PROCEDURE add_diagnosis(
    appt_id NUMBER, 
    diag_cat VARCHAR, 
    diag_details VARCHAR)
IS
    DIAGNOSIS_CATEGORY_INCORRECT EXCEPTION;
    DIAGNOSIS_DETAILS_NULL EXCEPTION;
    APPT_STS_ERR EXCEPTION;
    appt_status VARCHAR(10);
BEGIN

    DBMS_OUTPUT.PUT_LINE('--------------------------------------------ADDING DIAGNOSIS--------------------------------------------');

    SELECT APPOINTMENT_STATUS INTO appt_status FROM APPOINTMENT WHERE appointment_id = appt_id;
    
    IF appt_status != 'Booked' THEN
        RAISE APPT_STS_ERR;
    ELSIF diag_cat NOT IN('Hypertension','Hyperlipidemia','Diabetes','Back pain','Anxiety','Obesity','Allergic rhinitis','Reflux esophagitis','Respiratory problems','Hypothyroidism','Visual refractive errors','Osteoarthritis','Myositis','Pain in joint','Acute laryngopharyngitis','Acute maxillary sinusitis','Major depressive disorder','Acute bronchitis','Asthma','Skin Disease','Coronary atherosclerosis','Urinary tract infection','Influenza','Tuberculosis','Viral infection','Celiac Disease','Seizure Disorder','Cerebral Palsy','Tourette Syndrome','Attention Deficit Disorder','Down Syndrome','Crohns Disease') THEN
        RAISE DIAGNOSIS_CATEGORY_INCORRECT;
    ELSIF diag_details IS NULL THEN
        RAISE DIAGNOSIS_DETAILS_NULL;
    END IF;

    INSERT INTO DIAGNOSIS VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, appt_id, diag_cat, diag_details);
    DBMS_OUTPUT.PUT_LINE('Diagnosis - ' || DIAGNOSIS_ID_SEQ.CURRVAL || ' created successfully');
    COMMIT;
    
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Appointment does not exist');
    WHEN APPT_STS_ERR THEN
        DBMS_OUTPUT.PUT_LINE('Appointment Status should be Booked');    
    WHEN DIAGNOSIS_CATEGORY_INCORRECT THEN
        DBMS_OUTPUT.PUT_LINE('Enter correct DIAGNOSIS CATEGORY');
    WHEN DIAGNOSIS_DETAILS_NULL THEN
        DBMS_OUTPUT.PUT_LINE('Please provide DIAGNOSIS DETAILS');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/
set SERVEROUTPUT ON;

-- Wrong Appointment in the input
EXECUTE ADD_DIAGNOSIS (123, 'Allergic rhinitis', 'Pain in the ear, Down syndrome');

-- Completed appointment in input
select * from appointment where appointment_id = 10000000;
EXECUTE ADD_DIAGNOSIS (10000000, 'Allergic rhinitis', 'Pain in the ear, Down syndrome');

-- Incorrect DIAGNOSIS CATEGORY
EXECUTE ADD_DIAGNOSIS (APPOINTMENT_ID_SEQ.CURRVAL, 'abcd', 'Pain in the ear, Down syndrome');

-- Null DIAGNOSIS DETAILS
EXECUTE ADD_DIAGNOSIS (APPOINTMENT_ID_SEQ.CURRVAL, 'Allergic rhinitis', NULL);

-- All correct inputs
EXECUTE ADD_DIAGNOSIS (APPOINTMENT_ID_SEQ.CURRVAL, 'Allergic rhinitis', 'Pain in the ear, Down syndrome');
select * from diagnosis where diagnosis_id = 100000319;
select * from appointment where appointment_id = 10000517;
/

-- Generate Bill to be call implicitly
CREATE OR REPLACE PROCEDURE generate_bill(
    pat_id NUMBER,
    patient_type CHAR
    )
IS
    r_bill BILLING%ROWTYPE;
    doctor_fees NUMBER(6,2) := 0;
    room_charge_per_night NUMBER(6,2) := 0;
    total_room_charge NUMBER(6,2) := 0;
    total_bill NUMBER(6,2);
    total_amount_to_be_paid NUMBER(6,2);
    admit_date DATE;
BEGIN

    r_bill.insurance_percent :=     round(DBMS_RANDOM.VALUE (0, 100));
    r_bill.prescription_charge := round(DBMS_RANDOM.VALUE (0, 500),2);

    IF patient_type = 'I' THEN

        WITH LATEST_APPOINTMENT  AS (
            SELECT MAX(APPOINTMENT_DATE) AS LATEST_APPOINTMENT_DATE
            FROM APPOINTMENT
            WHERE APPOINTMENT.PATIENT_ID = pat_id
            AND APPOINTMENT.APPOINTMENT_STATUS = 'Completed')
        SELECT DOCTOR.FEES , ROOM.ROOM_CHARGE, IN_PATIENT.ADMIT_DATE, IN_PATIENT.discharge_date
            INTO doctor_fees, room_charge_per_night, admit_date, r_bill.bill_date
        FROM APPOINTMENT, IN_PATIENT, DOCTOR, ROOM, LATEST_APPOINTMENT
        WHERE IN_PATIENT.IN_PATIENT_ID = pat_id
        AND APPOINTMENT.PATIENT_ID = IN_PATIENT.IN_PATIENT_ID
        AND APPOINTMENT.DOCTOR_ID = DOCTOR.DOCTOR_ID
        AND APPOINTMENT.APPOINTMENT_DATE = LATEST_APPOINTMENT.LATEST_APPOINTMENT_DATE
        AND IN_PATIENT.ADMIT_DATE = LATEST_APPOINTMENT.LATEST_APPOINTMENT_DATE
        AND IN_PATIENT.ROOM_ID = ROOM.ROOM_ID;
        
        total_room_charge := room_charge_per_night * FLOOR(r_bill.bill_date - admit_date);
        total_bill := doctor_fees + r_bill.prescription_charge + total_room_charge;
        total_amount_to_be_paid := total_bill - (total_bill*r_bill.insurance_percent/100);

    ELSE

        WITH LATEST_APPOINTMENT  AS (
            SELECT MAX(APPOINTMENT_DATE) AS LATEST_APPOINTMENT_DATE
            FROM APPOINTMENT
            WHERE APPOINTMENT.PATIENT_ID = pat_id
            AND APPOINTMENT.APPOINTMENT_STATUS = 'Completed')
        SELECT DOCTOR.FEES, OUT_PATIENT.last_consult_date
            INTO doctor_fees, r_bill.bill_date
        FROM APPOINTMENT, OUT_PATIENT, DOCTOR, LATEST_APPOINTMENT
        WHERE OUT_PATIENT.OUT_PATIENT_ID = pat_id
        AND APPOINTMENT.PATIENT_ID = OUT_PATIENT.OUT_PATIENT_ID
        AND APPOINTMENT.DOCTOR_ID = DOCTOR.DOCTOR_ID
        AND OUT_PATIENT.LAST_CONSULT_DATE = LATEST_APPOINTMENT.LATEST_APPOINTMENT_DATE
        AND APPOINTMENT.APPOINTMENT_DATE = LATEST_APPOINTMENT.LATEST_APPOINTMENT_DATE;
        
        total_bill := doctor_fees + r_bill.prescription_charge;
        total_amount_to_be_paid := total_bill - (total_bill*r_bill.insurance_percent/100);

    END IF;

    INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL,r_bill.bill_date,pat_id,r_bill.prescription_charge,r_bill.insurance_percent,'N');
    DBMS_OUTPUT.PUT_LINE('--------------------------------------------BILL DETAILS--------------------------------------------');
    DBMS_OUTPUT.PUT_LINE('Bill - ' ||  BILL_ID_SEQ.CURRVAL || ' generated for Patient - ' || pat_id);
    DBMS_OUTPUT.PUT_LINE('Doctor Fees - ' || doctor_fees);
    DBMS_OUTPUT.PUT_LINE('Prescription Charges - ' || room_charge_per_night);
    IF patient_type = 'I' THEN
        DBMS_OUTPUT.PUT_LINE('Room Charge Per Night - ' || room_charge_per_night);
        DBMS_OUTPUT.PUT_LINE('Nights Admitted in Hospital - ' || FLOOR(r_bill.bill_date - admit_date));
        DBMS_OUTPUT.PUT_LINE('Total Room Charges - ' || total_room_charge);
    END IF;
    DBMS_OUTPUT.PUT_LINE('Total Bill Amount - ' || total_bill);
    DBMS_OUTPUT.PUT_LINE('Insurance coverage - ' || r_bill.insurance_percent || '%');
    DBMS_OUTPUT.PUT_LINE('Total Amount to be paid - ' || total_amount_to_be_paid);

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Patient - ' || pat_id || ' admission record not found ');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/

-- Patient Only for consultation
CREATE OR REPLACE PROCEDURE mark_as_consulting_patient(
    appt_id NUMBER
    )
IS
    r_out_pat OUT_PATIENT%ROWTYPE;
    already_exist_count NUMBER;
    PATIENT_ALREADY_MARKED EXCEPTION;
    PATIENT_ALREADY_ADMITTED EXCEPTION;
BEGIN
    
    DBMS_OUTPUT.PUT_LINE('--------------------------------------------MARKING PATIENT AS OUT PATIENT--------------------------------------------');
    
    SELECT patient_id, appointment_date INTO r_out_pat.out_patient_id, r_out_pat.last_consult_date FROM APPOINTMENT WHERE appointment_id = appt_id AND appointment_status = 'Completed';
    
    BEGIN
    
        SELECT count(1) INTO already_exist_count 
        FROM OUT_PATIENT, APPOINTMENT 
        WHERE appointment_id = appt_id
        AND out_patient.out_patient_id = appointment.patient_id
        AND out_patient.last_consult_date = appointment.appointment_date;
        
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            already_exist_count := 0;
    END;
    
    IF already_exist_count > 0 THEN
        RAISE PATIENT_ALREADY_MARKED;
    END IF;
    
    BEGIN
    
        SELECT count(1) INTO already_exist_count 
        FROM IN_PATIENT, APPOINTMENT 
        WHERE appointment_id = appt_id
        AND in_patient.in_patient_id = appointment.patient_id
        AND in_patient.admit_date = appointment.appointment_date;
        
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            already_exist_count := 0;
    END;
    
    IF already_exist_count > 0 THEN
        RAISE PATIENT_ALREADY_ADMITTED;
    END IF;

    INSERT INTO OUT_PATIENT VALUES (r_out_pat.out_patient_id, r_out_pat.last_consult_date);
    DBMS_OUTPUT.PUT_LINE('Patient - ' || r_out_pat.out_patient_id || ' marked as out patient');
    generate_bill(r_out_pat.out_patient_id,'O');
    COMMIT;
    
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Appointment - ' || appt_id || ' not found in the system');
    WHEN PATIENT_ALREADY_MARKED THEN
        DBMS_OUTPUT.PUT_LINE('Patient - ' || r_out_pat.out_patient_id || ' already marked as consulting patient');
    WHEN PATIENT_ALREADY_ADMITTED THEN
        DBMS_OUTPUT.PUT_LINE('Patient - ' || r_out_pat.out_patient_id || ' is admitted and cannot be marked as consulting patient');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/

set SERVEROUTPUT ON;

-- Wrong Appointment in the input
EXECUTE mark_as_consulting_patient (123);

-- With correct Appointment
EXECUTE mark_as_consulting_patient(APPOINTMENT_ID_SEQ.CURRVAL);
-- Take the bill id from output
select * from billing where bill_id = 1000000316;

-- Marking the same patient again as consulting patient
EXECUTE mark_as_consulting_patient(APPOINTMENT_ID_SEQ.CURRVAL);

-- Marking admitted patient as consulting patient
EXECUTE mark_as_consulting_patient (10000010);

/

-- Trigger while admitting patient, the room will be marked occupied

-- Admit Patient
CREATE OR REPLACE PROCEDURE admit_patient(
    appt_id NUMBER
    )
IS
    r_in_pat IN_PATIENT%ROWTYPE;
    already_exist_count NUMBER;
    PATIENT_ALREADY_MARKED EXCEPTION;
    PATIENT_ALREADY_ADMITTED EXCEPTION;
BEGIN

    DBMS_OUTPUT.PUT_LINE('--------------------------------------------ADMITTING PATIENT--------------------------------------------');
    
    SELECT room_id into r_in_pat.room_id  FROM room WHERE room_status = 'Vacant' AND rownum < 2;
    
    SELECT patient_id, appointment_date INTO r_in_pat.in_patient_id, r_in_pat.admit_date FROM APPOINTMENT WHERE appointment_id = appt_id AND appointment_status = 'Completed';
    
    BEGIN
    
        SELECT count(1) INTO already_exist_count 
        FROM OUT_PATIENT, APPOINTMENT 
        WHERE appointment_id = appt_id
        AND out_patient.out_patient_id = appointment.patient_id
        AND out_patient.last_consult_date = appointment.appointment_date;
        
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            already_exist_count := 0;
    END;
    
    IF already_exist_count > 0 THEN
        RAISE PATIENT_ALREADY_MARKED;
    END IF;
    
    BEGIN
    
        SELECT count(1) INTO already_exist_count 
        FROM IN_PATIENT, APPOINTMENT 
        WHERE appointment_id = appt_id
        AND in_patient.in_patient_id = appointment.patient_id
        AND in_patient.admit_date = appointment.appointment_date;
        
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            already_exist_count := 0;
    END;
    
    IF already_exist_count > 0 THEN
        RAISE PATIENT_ALREADY_ADMITTED;
    END IF;

    INSERT INTO IN_PATIENT VALUES (r_in_pat.in_patient_id, r_in_pat.room_id, r_in_pat.admit_date, NULL);
    DBMS_OUTPUT.PUT_LINE('Patient - ' || r_in_pat.in_patient_id || ' admitted in room - '|| r_in_pat.room_id || '  successfully');
    COMMIT;
    
EXCEPTION
     WHEN PATIENT_ALREADY_MARKED THEN
        DBMS_OUTPUT.PUT_LINE('Patient - ' || r_in_pat.in_patient_id || ' marked as consulting patient cannot be admitted');
    WHEN PATIENT_ALREADY_ADMITTED THEN
        DBMS_OUTPUT.PUT_LINE('Patient - ' || r_in_pat.in_patient_id || ' is already admitted, please provide correct appointment id');
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Either No Vacant Rooms or Appointment not found in the system');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/
set SERVEROUTPUT ON;

-- Wrong Appointment in the input
EXECUTE ADMIT_PATIENT(123);

-- Trying to admit consulting patient
EXECUTE ADMIT_PATIENT(APPOINTMENT_ID_SEQ.CURRVAL);

-- Trying to admit already admitted patient
EXECUTE ADMIT_PATIENT(10000010);

-- With correct Appointment
EXECUTE ADD_DIAGNOSIS (10000003, 'Allergic rhinitis', 'Pain in the ear, Down syndrome');
EXECUTE ADMIT_PATIENT(10000003);
-- Take the room id and patient id from output
select * from IN_PATIENT where in_patient_id = 1000249 ;
select * from room where room_id = 1;

/

-- Trigger while admitting patient, the room will be marked occupied

-- Discharge Patient
CREATE OR REPLACE PROCEDURE discharge_patient(
    patient_id NUMBER
    )
IS
    temp_pat_id NUMBER(12);
BEGIN

    DBMS_OUTPUT.PUT_LINE('--------------------------------------------DISCHARGE PATIENT--------------------------------------------');
    
    SELECT in_patient_id into temp_pat_id FROM in_patient WHERE in_patient_id = patient_id AND discharge_date IS NULL;

    UPDATE IN_PATIENT SET discharge_date = sysdate WHERE in_patient_id = patient_id AND discharge_date IS NULL;
    DBMS_OUTPUT.PUT_LINE('Patient - ' || patient_id || ' discharged successfully');
    generate_bill(patient_id,'I');
    COMMIT;
    
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Patient - ' || patient_id || ' admission record not found ');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/

set SERVEROUTPUT ON;

-- Discharge patient with wrong patient id
EXECUTE discharge_patient(123);

-- Discharge patient with correct patient id
EXECUTE discharge_patient(1000249);
-- Take bill id, room id from output
select * from billing where bill_id = 1000000317;
select * from IN_PATIENT where in_patient_id = 1000249 ;
select * from room where room_id = 1;
/
 
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
            DBMS_OUTPUT.PUT_LINE('Billing ID - ' || billing_id || ' not found in the system');
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
/