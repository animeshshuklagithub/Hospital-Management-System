------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Show Upcoming Appointments for the patient
set SERVEROUTPUT ON;

-- With incorrect id
EXECUTE view_upcoming_appointments(1);
-- With correct patient id
EXECUTE view_upcoming_appointments(1000143);

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Show patient history
set SERVEROUTPUT ON;

-- With incorrect patient id
EXECUTE show_patient_history(1);
/

-- With correct patient id
EXECUTE show_patient_history(1000234);
/