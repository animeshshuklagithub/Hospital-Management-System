------------------------------------------------------------------------------------------------------
-- ADMINISTRATOR USER CREATION
call delete_object('ADMINISTRATOR','USER');
CREATE USER Administrator IDENTIFIED BY "Admin123456789";

GRANT CREATE SESSION TO Administrator;

GRANT EXECUTE ON admin_actions to Administrator;

CREATE OR REPLACE PUBLIC SYNONYM admin_actions for admin.admin_actions;

GRANT EXECUTE ON view_upcoming_appointments to Administrator;

CREATE OR REPLACE PUBLIC SYNONYM view_upcoming_appointments for admin.view_upcoming_appointments;

------------------------------------------------------------------------------------------------------
-- DOCTOR USER CREATION
call delete_object('DOCTOR','USER');
CREATE USER Doctor IDENTIFIED BY "Doc123456789";

GRANT CREATE SESSION TO Doctor;

GRANT EXECUTE ON doctor_actions to Doctor;

CREATE OR REPLACE PUBLIC SYNONYM doctor_actions for admin.doctor_actions;

GRANT EXECUTE ON view_upcoming_appointments to Doctor;

GRANT EXECUTE ON show_patient_history to Doctor;

CREATE OR REPLACE PUBLIC SYNONYM show_patient_history for admin.show_patient_history;

-----------------------------------------------------------------------------------------------------
-- PATIENT USER CREATION
call delete_object('PATIENT','USER');
CREATE USER Patient IDENTIFIED BY "Pat123456789";

GRANT CREATE SESSION TO Patient;

GRANT EXECUTE ON view_upcoming_appointments to Patient;

GRANT EXECUTE ON show_patient_history to Patient;
