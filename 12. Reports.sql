-- Department wise Revenue
select  dept_name as department, round(avg(total_charge),2) department_average, sum(total_charge) total_revenue FROM
(SELECT ROUND((doctor.fees + billing.prescription_charge + (room.room_charge * FLOOR(in_patient.discharge_date - in_patient.admit_date))),2) as total_charge , department.dept_name as dept_name
        FROM BILLING, APPOINTMENT, IN_PATIENT, DOCTOR, ROOM, DEPARTMENT
            WHERE billing.patient_id = IN_PATIENT.in_patient_id
            AND billing.bill_date = in_patient.discharge_date
            AND in_patient.admit_date = appointment.appointment_date
            AND billing.patient_id = appointment.patient_id
            AND doctor.doctor_id = appointment.doctor_id
            AND room.room_id = in_patient.room_id
            AND doctor.dept_id = department.dept_id
    UNION
 SELECT (doctor.fees + billing.prescription_charge) as total_charge , department.dept_name
        FROM BILLING, APPOINTMENT, OUT_PATIENT, DOCTOR, DEPARTMENT
            WHERE billing.patient_id = out_patient.out_patient_id
            AND billing.bill_date = out_patient.last_consult_date
            AND out_patient.last_consult_date = appointment.appointment_date
            AND billing.patient_id = appointment.patient_id
            AND doctor.doctor_id = appointment.doctor_id
            AND doctor.dept_id = department.dept_id
            )
            group by dept_name
            order by 3 desc;


--Doctor with maximum appointments   
SELECT 'Dr.' || doctor.first_name || ' ' || doctor.last_name as DOCTOR, number_of_appointments 
    FROM (SELECT count(1) as number_of_appointments, appointment.doctor_id as app_doc_id
    FROM APPOINTMENT
    WHERE appointment_status != 'Cancelled'
    group by appointment.doctor_id
    order by 1 desc),  DOCTOR
WHERE app_doc_id = doctor.doctor_id
AND ROWNUM < 2;

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
SELECT 'Dr.' || doctor.first_name || ' ' || doctor.last_name as DOCTOR, TO_NUMBER(TO_CHAR(sysdate,'YYYY')) - practice_start_year as years_of_experience, department.dept_name
FROM DOCTOR,DEPARTMENT
WHERE doctor.dept_id = department.dept_id
order by 2 desc;