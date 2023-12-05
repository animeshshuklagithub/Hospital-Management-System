----------------------------------------------------------------------------------------------------------------------------------------------------
 -- Hire Doctor
set SERVEROUTPUT ON;
-- With incorrect email format
EXECUTE admin_actions.hire_doctor('Iris', 'Mayer', 'Ernser', 7248475442, 5639590657, 'iris.ern.com', 2021, 296.51, 70, 232, 'Available');
/

-- With incorrect phone number
EXECUTE admin_actions.hire_doctor('Iris', 'Mayer', 'Ernser', 7248475442, 56590657, 'iris.ernser@yahoo.com', 2021, 296.51, 70, 232, 'Available');

/
-- With incorrect department
EXECUTE admin_actions.hire_doctor('Iris', 'Mayer', 'Ernser', 7248475442, 56590657, 'iris.ernser@yahoo.com', 2021, 296.51, 111111111, 232, 'Available');
/

-- With incorrect practice year
EXECUTE admin_actions.hire_doctor('Iris', 'Mayer', 'Ernser', 7248475442, 5639590657, 'iris.ernser@yahoo.com', 2022, 296.51, 70, 232, 'Available');

/
-- All correct inputs
EXECUTE admin_actions.hire_doctor('Iris', 'Mayer', 'Ernser', 7248475442, 5639590657, 'iris.ernser@yahoo.com', 2021, 296.51, 70, 232, 'Available');
/

----------------------------------------------------------------------------------------------------------------------------------------------------
-- Terminate Doctor
set SERVEROUTPUT ON;
-- With incorrect doctor id
EXECUTE admin_actions.terminate_doctor(1111);
/

-- With correct doctor id
select * from doctor where doctor_status != 'Resigned';
EXECUTE admin_actions.terminate_doctor(10002);
select * from doctor where doctor_status = 'Resigned';
/

----------------------------------------------------------------------------------------------------------------------------------------------------
-- Mark Doctor not available
set SERVEROUTPUT ON;
-- With incorrect doctor id
EXECUTE admin_actions.mark_doctor_not_available(1111);
/

-- With correct doctor id
select * from doctor where doctor_status not in ('Not Available','Resigned');
select * from doctor where doctor_id = 10001;
EXECUTE admin_actions.mark_doctor_not_available(10001);
select * from doctor where doctor_id = 10001;
/

----------------------------------------------------------------------------------------------------------------------------------------------------
-- Register Patient
set SERVEROUTPUT ON;
-- With unsupported GENDER in input
EXECUTE admin_actions.register_patient('Ted', 'Velia', 'Hahn', '07-Dec-1985', 93, 202, 'A', 708, 'Anderson Track', 'Lake Leanmouth', 'KS', 67127, 1630952680, 'ted.hahn@yahoo.com');
/
-- With incorrect state code
EXECUTE admin_actions.register_patient('Ted', 'Velia', 'Hahn', '07-Dec-1985', 93, 202, 'M', 708, 'Anderson Track', 'Lake Leanmouth', 'Kansas', 67127, 1630952680, 'ted.hahn@yahoo.com');

/
-- With incorrect email format
EXECUTE admin_actions.register_patient('Ted', 'Velia', 'Hahn', '07-Dec-1985', 93, 202, 'M', 708, 'Anderson Track', 'Lake Leanmouth', 'KS', 67127, 1630952680, 'ted.hahnyahoo.com');

/
-- With incorrect phone number
EXECUTE admin_actions.register_patient('Ted', 'Velia', 'Hahn', '07-Dec-1985', 93, 202, 'M', 708, 'Anderson Track', 'Lake Leanmouth', 'KS', 67127, 16302680, 'ted.hahn@yahoo.com');

/
-- With incorrect primary doctor
EXECUTE admin_actions.register_patient('Ted', 'Velia', 'Hahn', '07-Dec-1985', 93, 202, 'M', 708, 'Anderson Track', 'Lake Leanmouth', 'KS', 67127, 1630952680, 'ted.hahn@yahoo.com', 1);

/
-- All correct inputs
EXECUTE admin_actions.register_patient('Ted', 'Velia', 'Hahn', '07-Dec-1985', 93, 202, 'M', 708, 'Anderson Track', 'Lake Leanmouth', 'KS', 67127, 1630952680, 'ted.hahn@yahoo.com');
/


----------------------------------------------------------------------------------------------------------------------------------------------------
-- Update Patient Details
set SERVEROUTPUT ON;
select * from patient where rownum<2;
-- With no inputs to update
EXECUTE admin_actions.update_patient_details(1000000);
/
-- With incorrect email format
EXECUTE admin_actions.update_patient_details(1000000, EMAILID =>'abcd');
/
-- With incorrect primary doctor
EXECUTE admin_actions.update_patient_details(1000000, PRIM_C_DOC => 1);
/
-- With firstname update
select * from patient where patient_id = 1000000;
EXECUTE admin_actions.update_patient_details(1000000,'Ted');
select * from patient where patient_id = 1000000;
/
-- With only weight update
select * from patient where patient_id = 1000000;
EXECUTE admin_actions.update_patient_details(1000000, WEIGH =>150);
select * from patient where patient_id = 1000000;
/

----------------------------------------------------------------------------------------------------------------------------------------------------
-- Schedule Appointment
set SERVEROUTPUT ON;
-- With incorrect admin id
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000000, 10001, 100, '02-Jan-2022 05:45:00');
select * from administration where admin_id = 100;

-- With incorrect patient id
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1, 10001, 1000, '02-Jan-2022 05:45:00');
select * from patient where patient_id = 1;

-- With unavailable doctor
select * from doctor where doctor_id = 10002;
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000000, 10002, 1000, '02-Jan-2022 05:45:00');
select * from doctor where doctor_id = 10002;

-- With Past date
select * from doctor where doctor_id = 10000;
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000000, 10000, 1000, '20-Nov-2021 05:45:00');

-- Two appointments for the patient in same day
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000000, 10000, 1000, '02-Jan-2022 05:45:00');
-- 2nd appoitment can not be created in the same day for a patient
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000000, 10000, 1000, '02-Jan-2022 10:00:00'); 

select * from appointment where patient_id = 1000000;

-- With more than 3 appointments in a week for a patient
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000001, 10003, 1001, '10-Jan-2022 10:00:00');
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000001, 10003, 1001, '11-Jan-2022 10:00:00');
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000001, 10003, 1001, '12-Jan-2022 10:00:00');
-- 4th appoitment can not be created in the same week for a patient
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000001, 10003, 1001, '13-Jan-2022 10:00:00'); 

select * from appointment where patient_id = 1000001;

-- With more than 10 appointments in a day for doctor
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000002, 10004, 1002, '10-Jan-2022 10:00:00');
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000003, 10004, 1002, '10-Jan-2022 11:00:00');
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000004, 10004, 1002, '10-Jan-2022 12:00:00');
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000005, 10004, 1002, '10-Jan-2022 13:00:00');
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000006, 10004, 1002, '10-Jan-2022 14:00:00');
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000007, 10004, 1002, '10-Jan-2022 15:00:00');
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000008, 10004, 1002, '10-Jan-2022 16:00:00');
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000009, 10004, 1002, '10-Jan-2022 17:00:00');
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000010, 10004, 1002, '10-Jan-2022 18:00:00');
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000011, 10004, 1002, '10-Jan-2022 19:00:00');
-- 11th appointment for the doctor on same day
EXECUTE admin_actions.SCHEDULE_APPOINTMENT(1000012, 10004, 1002, '10-Jan-2022 20:00:00');

select * from appointment where doctor_id = 10004 and trunc(appointment_date) = '10-Jan-2022';

/

----------------------------------------------------------------------------------------------------------------------------------------------------
--Cancel Appointment
set serveroutput ON;
-- Wrong Appointment in the input
EXECUTE admin_actions.CANCEL_APPOINTMENT (123);
/
-- Completed appointment in input
select * from appointment where appointment_id = 10000000;
EXECUTE admin_actions.CANCEL_APPOINTMENT (10000000);
/
-- Booked appointment in input
select * from appointment where appointment_id = 10000025;
EXECUTE admin_actions.CANCEL_APPOINTMENT (10000025);

----------------------------------------------------------------------------------------------------------------------------------------------------

-- View Upcoming appointments
/
-- With incorrect id
EXECUTE view_upcoming_appointments(1);

/
-- With correct dept id
EXECUTE view_upcoming_appointments(220);