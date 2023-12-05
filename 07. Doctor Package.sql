CREATE OR REPLACE PACKAGE doctor_actions
AS
    PROCEDURE add_diagnosis(
    appt_id NUMBER, 
    diag_cat VARCHAR, 
    diag_details VARCHAR);
    
    PROCEDURE mark_as_consulting_patient(appt_id NUMBER);
    
    PROCEDURE admit_patient(appt_id NUMBER);
    
    PROCEDURE discharge_patient(patient_id NUMBER);
    
END doctor_actions;
/

CREATE OR REPLACE PACKAGE BODY doctor_actions AS 
	-- Add Diagnosis (Also Triggers while inserting data in diagnosis the appointment will be marked completed)
	PROCEDURE add_diagnosis(
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
	
	-- Patient Only for consultation
	PROCEDURE mark_as_consulting_patient(
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
	
	-- Admit Patient (Also Triggers while admitting patient, the room will be marked occupied)
	PROCEDURE admit_patient(
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
	
	-- Discharge Patient (Also Triggers while admitting patient, the room will be marked occupied)
	PROCEDURE discharge_patient(
		patient_id NUMBER
		)
	IS
		temp_pat_id NUMBER(12);
	BEGIN
	
		DBMS_OUTPUT.PUT_LINE('--------------------------------------------DISCHARGE PATIENT--------------------------------------------');
		
		SELECT in_patient_id into temp_pat_id FROM in_patient WHERE in_patient_id = patient_id AND discharge_date IS NULL;
	
		UPDATE IN_PATIENT SET discharge_date = admit_date + 5 WHERE in_patient_id = patient_id AND discharge_date IS NULL;
		DBMS_OUTPUT.PUT_LINE('Patient - ' || patient_id || ' discharged successfully');
		generate_bill(patient_id,'I');
		COMMIT;
		
	EXCEPTION
		WHEN NO_DATA_FOUND THEN
			DBMS_OUTPUT.PUT_LINE('Patient - ' || patient_id || ' admission record not found ');
		WHEN OTHERS THEN
			DBMS_OUTPUT.PUT_LINE(SQLERRM);
	END;

END doctor_actions;
/