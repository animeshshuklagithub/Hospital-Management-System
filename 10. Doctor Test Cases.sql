----------------------------------------------------------------------------------------------------------------------------------------------------
-- Add Diagnosis (Also Triggers while inserting data in diagnosis the appointment will be marked completed)
set SERVEROUTPUT ON;

-- Wrong Appointment in the input
EXECUTE doctor_actions.ADD_DIAGNOSIS (123, 'Allergic rhinitis', 'Pain in the ear, Down syndrome');

-- Completed appointment in input
select * from appointment where appointment_id = 10000000;
EXECUTE doctor_actions.ADD_DIAGNOSIS (10000000, 'Allergic rhinitis', 'Pain in the ear, Down syndrome');

-- Incorrect DIAGNOSIS CATEGORY
EXECUTE doctor_actions.ADD_DIAGNOSIS (APPOINTMENT_ID_SEQ.CURRVAL, 'abcd', 'Pain in the ear, Down syndrome');

-- Null DIAGNOSIS DETAILS
EXECUTE doctor_actions.ADD_DIAGNOSIS (APPOINTMENT_ID_SEQ.CURRVAL, 'Allergic rhinitis', NULL);

-- All correct inputs
EXECUTE doctor_actions.ADD_DIAGNOSIS (10000001, 'Allergic rhinitis', 'Pain in the ear, Down syndrome');
select * from diagnosis where diagnosis_id = 100000318;
select * from appointment where appointment_id = 10000001;
/

----------------------------------------------------------------------------------------------------------------------------------------------------
-- Patient Only for consultation

set SERVEROUTPUT ON;
-- Wrong Appointment in the input
EXECUTE doctor_actions.mark_as_consulting_patient (123);

-- With correct Appointment
EXECUTE doctor_actions.mark_as_consulting_patient(10000001);
-- Take the bill id from output
select * from billing where bill_id = 1000000316;

-- Marking the same patient again as consulting patient
EXECUTE doctor_actions.mark_as_consulting_patient(10000001);

-- Marking admitted patient as consulting patient
EXECUTE doctor_actions.mark_as_consulting_patient (10000010);

/

----------------------------------------------------------------------------------------------------------------------------------------------------
-- Admit Patient (Also Triggers while admitting patient, the room will be marked occupied)
set SERVEROUTPUT ON;
-- Wrong Appointment in the input
EXECUTE doctor_actions.ADMIT_PATIENT(123);

-- Trying to admit consulting patient
EXECUTE doctor_actions.ADMIT_PATIENT(10000001);

-- Trying to admit already admitted patient
EXECUTE doctor_actions.ADMIT_PATIENT(10000010);

-- With correct Appointment
select * from appointment where appointment_id = 10000003;
EXECUTE doctor_actions.ADD_DIAGNOSIS (10000003, 'Allergic rhinitis', 'Pain in the ear, Down syndrome');
EXECUTE doctor_actions.ADMIT_PATIENT(10000003);
-- Take the room id and patient id from output
select * from IN_PATIENT where in_patient_id = 1000249 ;
select * from room where room_id = 1;
/

----------------------------------------------------------------------------------------------------------------------------------------------------
-- Discharge Patient (Also Triggers while admitting patient, the room will be marked occupied)
set SERVEROUTPUT ON;

-- Discharge patient with wrong patient id
EXECUTE doctor_actions.discharge_patient(123);

-- Discharge patient with correct patient id
EXECUTE doctor_actions.discharge_patient(1000249);
-- Take bill id, room id from output
select * from billing where bill_id = 1000000317;
select * from IN_PATIENT where in_patient_id = 1000249 ;
select * from room where room_id = 1;
/

----------------------------------------------------------------------------------------------------------------------------------------------------
-- View Upcoming appointments
/
-- With incorrect id
EXECUTE view_upcoming_appointments(1);

/
-- With correct doctor id
EXECUTE view_upcoming_appointments(10002);

----------------------------------------------------------------------------------------------------------------------------------------------------
-- Show patient history
-- With incorrect patient id
EXECUTE show_patient_history(1);
/

-- With correct patient id
EXECUTE show_patient_history(1000234);
/