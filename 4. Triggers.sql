-- Trigger while admitting patient, the room will be marked occupied
CREATE OR REPLACE TRIGGER update_room_status_after_admission
AFTER INSERT
   ON IN_PATIENT
   FOR EACH ROW
BEGIN
    UPDATE room set room_status = 'Occupied' WHERE room_id = :new.room_id;
    DBMS_OUTPUT.PUT_LINE('Room - ' || :new.room_id || ' is Occupied now - by update_room_sts_after_admission Trigger');
END;
/


-- Trigger while inserting data in diagnosis the appointment will be marked completed
CREATE OR REPLACE TRIGGER update_appt_status_after_diagnosis
AFTER INSERT
   ON DIAGNOSIS
   FOR EACH ROW
BEGIN
    UPDATE appointment set appointment_status = 'Completed' WHERE appointment_id = :new.appointment_id;
    DBMS_OUTPUT.PUT_LINE('Appointment - ' || :new.appointment_id || ' completed successfully - by update_appt_status_after_diagnosis Trigger');
END;
/


-- Trigger while discharging patient, the room will be marked Vacant
CREATE OR REPLACE TRIGGER update_room_status_after_discharge
  AFTER UPDATE of DISCHARGE_DATE ON IN_PATIENT 
  FOR EACH ROW
  WHEN (new.discharge_date IS NOT NULL)
BEGIN
    UPDATE room set room_status = 'Vacant' WHERE room_id = :old.room_id;
    DBMS_OUTPUT.PUT_LINE('Room - ' || :new.room_id || ' is Vacant now - by update_room_sts_after_discharge Trigger');
END;
/

