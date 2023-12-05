-------------------------------------------------------------------------------------------------------------------------------------------
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
    DBMS_OUTPUT.PUT_LINE('Prescription Charges - ' || r_bill.prescription_charge);
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

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Show patient history
CREATE OR REPLACE PROCEDURE show_patient_history
(pat_id NUMBER) 
IS
    r_hist PATIENT_MEDICAL_HISTORY%ROWTYPE;
    rcount NUMBER := 0;
BEGIN
            FOR r_hist IN (SELECT * FROM PATIENT_MEDICAL_HISTORY WHERE patient_id = pat_id)
            LOOP
                IF rcount = 0 THEN
                    DBMS_OUTPUT.PUT_LINE('----------------------------------- Medical History for ' || r_hist.patient || ' -----------------------------------');
                    DBMS_OUTPUT.PUT_LINE('--------------------------------------------------------------------------------------------------------------------');
                    DBMS_OUTPUT.PUT_LINE('Age: ' || r_hist.age);
                    DBMS_OUTPUT.PUT_LINE('Gender: ' || r_hist.gender);
                    DBMS_OUTPUT.PUT_LINE('BMI: ' || r_hist.bmi);
                    DBMS_OUTPUT.PUT_LINE('--------------------------------------------------------------------------------------------------------------------');
                    DBMS_OUTPUT.PUT_LINE('APPOINTMENT DATE  |  CASE DOCTOR          |  DIAGNOSIS CATEGORY          |  DIAGNOSIS DETAILS');
                END IF;
                    DBMS_OUTPUT.PUT_LINE(r_hist.appointment_date  || ' |  ' || RPAD(r_hist.case_doctor,16,' ') || '     |  ' || RPAD(r_hist.diagnosis_category,26,' ') || '  |  ' || r_hist.diagnosis_details);
                    rcount := 1;
            END LOOP;
            IF rcount = 0 THEN
                DBMS_OUTPUT.PUT_LINE('------------------------------- There is no medical history for Patient ID - ' || pat_id || ' -------------------------------');
            END IF;
        
 
EXCEPTION 
    WHEN OTHERS THEN
                DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/


------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Show Upcoming Appointments according to the given user
CREATE OR REPLACE PROCEDURE view_upcoming_appointments
(in_id NUMBER) 
IS
    r_appt UPCOMING_APPOINTMENTS%ROWTYPE;
    rcount NUMBER := 0;
    cur_user VARCHAR(100);
BEGIN
        SELECT user INTO cur_user FROM DUAL;
        
        IF cur_user = 'DOCTOR' THEN
            FOR r_appt IN (SELECT * FROM UPCOMING_APPOINTMENTS WHERE doctor_id = in_id)
            LOOP
                IF rcount = 0 THEN
                    DBMS_OUTPUT.PUT_LINE('----------------------------------- Upcoming Appointments for ' || r_appt.doctor || ' -----------------------------------');
                    DBMS_OUTPUT.PUT_LINE('--------------------------------------------------------------------------------------------------------------------');
                    DBMS_OUTPUT.PUT_LINE('APPOINTMENT DATE  |  PATIENT ID  | PATIENT NAME');
                END IF;
                    DBMS_OUTPUT.PUT_LINE(r_appt.appointment_date  || ' |  ' || r_appt.patient_id || '     |  ' || r_appt.patient);
                    rcount := 1;
            END LOOP;
            IF rcount = 0 THEN
                DBMS_OUTPUT.PUT_LINE('------------------------------- There are no Upcoming Appointments for Docor ID ' || in_id || ' -------------------------------');
            END IF;
        END IF;
        
        IF cur_user = 'PATIENT' THEN
            FOR r_appt IN (SELECT * FROM UPCOMING_APPOINTMENTS WHERE patient_id = in_id)
            LOOP
                IF rcount = 0 THEN
                    DBMS_OUTPUT.PUT_LINE('----------------------------------- Upcoming Appointments for ' || r_appt.patient || ' -----------------------------------');
                    DBMS_OUTPUT.PUT_LINE('--------------------------------------------------------------------------------------------------------------------');
                    DBMS_OUTPUT.PUT_LINE('APPOINTMENT DATE  |  DOCTOR NAME           |  DEPARTMENT');
                END IF;
                    DBMS_OUTPUT.PUT_LINE(r_appt.appointment_date  || ' |  ' || RPAD(r_appt.doctor,22,' ') || '|  ' || r_appt.dept_name);
                    rcount := 1;
            END LOOP;
            IF rcount = 0 THEN
                DBMS_OUTPUT.PUT_LINE('------------------------------- There are no Upcoming Appointments for Patient ID ' || in_id || ' -------------------------------');
            END IF;
        END IF;
        
        IF cur_user = 'ADMINISTRATOR' THEN
            FOR r_appt IN (SELECT * FROM UPCOMING_APPOINTMENTS WHERE dept_id = in_id order by doctor_id)
            LOOP
                IF rcount = 0 THEN
                    DBMS_OUTPUT.PUT_LINE('----------------------------------- Upcoming Appointments for ' || r_appt.dept_name || ' Department -----------------------------');
                    DBMS_OUTPUT.PUT_LINE('--------------------------------------------------------------------------------------------------------------------');
                    DBMS_OUTPUT.PUT_LINE('APPOINTMENT DATE  |  DOCTOR ID  |     DOCTOR NAME     | PATIENT ID  | PATIENT NAME');
                END IF;
                    DBMS_OUTPUT.PUT_LINE(r_appt.appointment_date  || ' |   ' || r_appt.doctor_id || '     |  '|| RPAD(r_appt.doctor,17,' ') || '  |  ' || r_appt.patient_id || '    |  ' || r_appt.patient);
                    rcount := 1;
            END LOOP;
            IF rcount = 0 THEN
                DBMS_OUTPUT.PUT_LINE('------------------------------- There are no Upcoming Appointments for Dept ID ' || in_id || ' -------------------------------');
            END IF;
        END IF;
 
EXCEPTION 
    WHEN OTHERS THEN
                DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/