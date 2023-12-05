-- View for Upcoming Appointments
CREATE OR REPLACE VIEW UPCOMING_APPOINTMENTS AS
SELECT  doctor.doctor_id, doctor.first_name || ' ' || doctor.last_name as Doctor, doctor.office_no , department.dept_name, 
    patient.patient_id,patient.first_name || ' ' || patient.last_name as Patient, TO_CHAR(appointment.appointment_date,'DD-MON-YYYY HH24:MI') appointment_date
FROM DOCTOR, DEPARTMENT, APPOINTMENT, PATIENT
WHERE doctor.doctor_id = appointment.doctor_id
AND appointment.patient_id = patient.patient_id
AND doctor.dept_id = department.dept_id
AND appointment.appointment_status = 'Booked'
order by appointment.appointment_date;

select * from UPCOMING_APPOINTMENTS;

-- three procedures on above view - patient, doctor, department -- create these user level


-- All Patients History View
CREATE OR REPLACE VIEW PATIENT_MEDICAL_HISTORY AS
SELECT patient.patient_id, diagnosis.diagnosis_category, diagnosis.diagnosis_details, 'Dr.' || doctor.first_name || ' ' || doctor.last_name as case_doctor, TO_CHAR(appointment.appointment_date,'DD-MON-YYYY HH24:MI') appointment_date
FROM DIAGNOSIS, APPOINTMENT, PATIENT, DOCTOR
WHERE diagnosis.appointment_id = appointment.appointment_id
AND appointment.patient_id = patient.patient_id
AND appointment.doctor_id = doctor.doctor_id
order by appointment.appointment_date desc;

select * from PATIENT_MEDICAL_HISTORY;

-- Patient History - Procedure
-- Input Patient ID
-- OUTPUT 
-- Name, age, gender, BMI
--in loop Diagnosis Category, Diagnosis Details, Appointment Date,