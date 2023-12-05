
-- no. of patients in a diagnosis category (disease)
SELECT diagnosis.diagnosis_category, COUNT(appointment.patient_id) number_of_patients
FROM DIAGNOSIS, APPOINTMENT
WHERE diagnosis.appointment_id = appointment.appointment_id
group by diagnosis.diagnosis_category
order by 2 desc;

-- How many doctors are there in a department
SELECT department.dept_name as departement, count(doctor_id) as number_of_doctors
FROM DOCTOR, DEPARTMENT
WHERE doctor.dept_id = department.dept_id
group by department.dept_name
order by 2 desc;

-- Years of experience
SELECT 'Dr.' || doctor.first_name || ' ' || doctor.last_name as DOCTOR, TO_NUMBER(TO_CHAR(sysdate,'YYYY')) - practice_start_year as years_of_experience 
FROM DOCTOR
order by 2 desc;