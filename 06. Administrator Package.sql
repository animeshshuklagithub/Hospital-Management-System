CREATE OR REPLACE PACKAGE admin_actions
AS  
    PROCEDURE hire_doctor
        (FIRSTNAME IN VARCHAR,
         MIDDLENAME IN VARCHAR,
         LASTNAME IN VARCHAR,
         PAGER IN NUMBER,
         PHONENO IN NUMBER,
         EMAILID IN VARCHAR,
         PRACTICE_ST_YR IN NUMBER,
         FEE IN NUMBER,
         DEPT IN NUMBER,
         OFC IN NUMBER,
         DOC_STS IN VARCHAR) ;
    
    PROCEDURE terminate_doctor (doc_id NUMBER);
    
    PROCEDURE mark_doctor_not_available (doc_id NUMBER);
    
    PROCEDURE register_patient
        (FIRSTNAME IN VARCHAR,
         MIDDLENAME IN VARCHAR,
         LASTNAME IN VARCHAR,
         DOBD IN DATE,
         WEIGH IN NUMBER,
         HIGHT IN NUMBER,
         GEN IN VARCHAR,
         STREETNO IN NUMBER,
         STREETNAME IN VARCHAR,
         CT IN VARCHAR,
         STATECODE IN VARCHAR,
         ZIPCODE IN NUMBER,
         PHONENO IN NUMBER,
         EMAILID IN VARCHAR,
         PRIM_C_DOC IN NUMBER DEFAULT NULL);
    
    PROCEDURE update_patient_details
        (PAT_ID IN NUMBER,
         FIRSTNAME IN VARCHAR DEFAULT NULL,
         MIDDLENAME IN VARCHAR DEFAULT NULL,
         LASTNAME IN VARCHAR DEFAULT NULL,
         DOBD IN DATE DEFAULT NULL,
         WEIGH IN NUMBER DEFAULT NULL,
         HIGHT IN NUMBER DEFAULT NULL,
         GEN IN VARCHAR DEFAULT NULL,
         STREETNO IN NUMBER DEFAULT NULL,
         STREETNAME IN VARCHAR DEFAULT NULL,
         CT IN VARCHAR DEFAULT NULL,
         STATECODE IN VARCHAR DEFAULT NULL,
         ZIPCODE IN NUMBER DEFAULT NULL,
         PHONENO IN NUMBER DEFAULT NULL,
         EMAILID IN VARCHAR DEFAULT NULL,
         PRIM_C_DOC IN NUMBER DEFAULT NULL);
         
    PROCEDURE schedule_appointment 
        (pat_id NUMBER,
         doc_id NUMBER,
         adm_id NUMBER,
         appt_date_str VARCHAR);
     
    PROCEDURE cancel_appointment (appt_id NUMBER);

END admin_actions;
/

CREATE OR REPLACE PACKAGE BODY admin_actions AS 
    -- Hire Doctor
	PROCEDURE hire_doctor
	(FIRSTNAME IN VARCHAR,
	 MIDDLENAME IN VARCHAR,
	 LASTNAME IN VARCHAR,
	 PAGER IN NUMBER,
	 PHONENO IN NUMBER,
	 EMAILID IN VARCHAR,
	 PRACTICE_ST_YR IN NUMBER,
	 FEE IN NUMBER,
	 DEPT IN NUMBER,
	 OFC IN NUMBER,
	 DOC_STS IN VARCHAR) 
	IS
		EMAIL_INC EXCEPTION;
		PHONE_INC EXCEPTION;
		dep_id NUMBER;
		pyear NUMBER;
		YEAR_INC EXCEPTION;
	
	BEGIN
	
		DBMS_OUTPUT.PUT_LINE('--------------------------------------------HIRING DOCTOR--------------------------------------------');
	
		BEGIN
			SELECT dept_id INTO dep_id FROM DEPARTMENT WHERE dept_id = DEPT;
		EXCEPTION
			WHEN NO_DATA_FOUND THEN
			DBMS_OUTPUT.PUT_LINE('Department - ' || DEPT || ' not found in the sytem');
			RETURN;
		END;
		
		SELECT TO_NUMBER(TO_CHAR(sysdate,'yyyy')) INTO pyear FROM DUAL;
	
		IF NOT REGEXP_LIKE (EMAILID,'^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$') THEN
			RAISE EMAIL_INC;
		ELSIF NOT REGEXP_LIKE (PHONENO,'[[:digit:]]{10}') THEN
			RAISE PHONE_INC;
		ELSIF PRACTICE_ST_YR < 1950 OR PRACTICE_ST_YR > pyear THEN
			RAISE YEAR_INC;
		ELSE   
			INSERT INTO DOCTOR
			VALUES (DOCTOR_ID_SEQ.NEXTVAL,FIRSTNAME,MIDDLENAME,LASTNAME,PAGER,PHONENO,EMAILID,PRACTICE_ST_YR,FEE,DEPT,OFC,DOC_STS);
			DBMS_OUTPUT.PUT_LINE('DOCTOR - ' || DOCTOR_ID_SEQ.currval || ' successfully hired');
			COMMIT;
		END IF;
	
	EXCEPTION 
		WHEN EMAIL_INC THEN
					DBMS_OUTPUT.PUT_LINE('Wrong input - Please enter emailId in correct format');
		WHEN PHONE_INC THEN
					DBMS_OUTPUT.PUT_LINE('Wrong input - Please enter a 10 digit phone number');
		WHEN YEAR_INC THEN
					DBMS_OUTPUT.PUT_LINE('Wrong input - Practice start year can not be less than 1950 or a future year');
		WHEN OTHERS THEN
					DBMS_OUTPUT.PUT_LINE(SQLERRM);
	END hire_doctor;
	
	-- Terminate Doctor
	PROCEDURE terminate_doctor
	(doc_id NUMBER) 
	IS
		doct_id NUMBER;
	
	BEGIN
	
		DBMS_OUTPUT.PUT_LINE('--------------------------------------------TERMINATING DOCTOR--------------------------------------------');
	
		BEGIN
			SELECT doctor_id INTO doct_id FROM DOCTOR WHERE doctor_id = doc_id AND doctor_status != 'Resigned';
		EXCEPTION
			WHEN NO_DATA_FOUND THEN
			DBMS_OUTPUT.PUT_LINE('Doctor - ' || doc_id || ' not found in the sytem');
			RETURN;
		END;
		
		UPDATE DOCTOR SET doctor_status = 'Resigned' WHERE doctor_id = doc_id;
		DBMS_OUTPUT.PUT_LINE('DOCTOR - ' || doc_id || ' successfully terminated');
		COMMIT;
	
	EXCEPTION 
		WHEN OTHERS THEN
					DBMS_OUTPUT.PUT_LINE(SQLERRM);
	END terminate_doctor;
	
	-- Mark Doctor not available
	PROCEDURE mark_doctor_not_available
	(doc_id NUMBER) 
	IS
		doct_id NUMBER;
	
	BEGIN
	
		DBMS_OUTPUT.PUT_LINE('--------------------------------------------UPDATING DOCTOR STATUS--------------------------------------------');
	
		BEGIN
			SELECT doctor_id INTO doct_id FROM DOCTOR WHERE doctor_id = doc_id AND doctor_status = 'Available';
		EXCEPTION
			WHEN NO_DATA_FOUND THEN
			DBMS_OUTPUT.PUT_LINE('Doctor - ' || doc_id || ' not found in the sytem or doctor is already marked as Not Available');
			RETURN;
		END;
		
		UPDATE DOCTOR SET doctor_status = 'Not Available' WHERE doctor_id = doc_id;
		DBMS_OUTPUT.PUT_LINE('DOCTOR - ' || doc_id || ' status updated successfully');
		COMMIT;
	
	EXCEPTION 
		WHEN OTHERS THEN
					DBMS_OUTPUT.PUT_LINE(SQLERRM);
					
	END mark_doctor_not_available;
	
	-- Register Patient
	PROCEDURE register_patient
	(FIRSTNAME IN VARCHAR,
	 MIDDLENAME IN VARCHAR,
	 LASTNAME IN VARCHAR,
	 DOBD IN DATE,
	 WEIGH IN NUMBER,
	 HIGHT IN NUMBER,
	 GEN IN VARCHAR,
	 STREETNO IN NUMBER,
	 STREETNAME IN VARCHAR,
	 CT IN VARCHAR,
	 STATECODE IN VARCHAR,
	 ZIPCODE IN NUMBER,
	 PHONENO IN NUMBER,
	 EMAILID IN VARCHAR,
	 PRIM_C_DOC IN NUMBER DEFAULT NULL) 
	IS
		GEN_INCORRECT EXCEPTION;
		STATE_INC EXCEPTION;
		EMAIL_INC EXCEPTION;
		PHONE_INC EXCEPTION;
		doc_id NUMBER;
	
	BEGIN
	
		DBMS_OUTPUT.PUT_LINE('--------------------------------------------REGISTERING PATIENT--------------------------------------------');
	
		IF GEN NOT IN ('M','F','NA') THEN 
			RAISE GEN_INCORRECT;
		ELSIF LENGTH(STATECODE)>2 THEN 
			RAISE STATE_INC;
		ELSIF NOT REGEXP_LIKE (EMAILID,'^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$') THEN
			RAISE EMAIL_INC;
		ELSIF NOT REGEXP_LIKE (PHONENO,'[[:digit:]]{10}') THEN
			RAISE PHONE_INC;
		ELSIF PRIM_C_DOC IS NOT NULL THEN
			SELECT doctor_id INTO doc_id FROM DOCTOR WHERE doctor_id = PRIM_C_DOC;   
		ELSE   
			INSERT INTO PATIENT
			VALUES (PATIENT_ID_SEQ.NEXTVAL,FIRSTNAME,MIDDLENAME,LASTNAME,DOBD,WEIGH,HIGHT,GEN,STREETNO,STREETNAME,CT,STATECODE,ZIPCODE,PHONENO,EMAILID,PRIM_C_DOC);
			DBMS_OUTPUT.PUT_LINE('Patient - ' || PATIENT_ID_SEQ.currval || ' successfully registered in system');
			COMMIT;
	
		END IF;
	
	EXCEPTION 
		WHEN GEN_INCORRECT THEN
					DBMS_OUTPUT.PUT_LINE('Wrong input - Only supported GENDER by system - M/F/NA');
		WHEN STATE_INC THEN
					DBMS_OUTPUT.PUT_LINE('Wrong input - Please enter 2 character STATE code');
		WHEN EMAIL_INC THEN
					DBMS_OUTPUT.PUT_LINE('Wrong input - Please enter emailId in correct format');
		WHEN PHONE_INC THEN
					DBMS_OUTPUT.PUT_LINE('Wrong input - Please enter a 10 digit phone number');
		WHEN NO_DATA_FOUND THEN
					DBMS_OUTPUT.PUT_LINE('Wrong input - Primary care doctor not found in system');
		WHEN OTHERS THEN
					DBMS_OUTPUT.PUT_LINE(SQLERRM);
					
	END register_patient;
	
	-- Update Patient Details
	PROCEDURE update_patient_details
	(PAT_ID IN NUMBER,
	 FIRSTNAME IN VARCHAR DEFAULT NULL,
	 MIDDLENAME IN VARCHAR DEFAULT NULL,
	 LASTNAME IN VARCHAR DEFAULT NULL,
	 DOBD IN DATE DEFAULT NULL,
	 WEIGH IN NUMBER DEFAULT NULL,
	 HIGHT IN NUMBER DEFAULT NULL,
	 GEN IN VARCHAR DEFAULT NULL,
	 STREETNO IN NUMBER DEFAULT NULL,
	 STREETNAME IN VARCHAR DEFAULT NULL,
	 CT IN VARCHAR DEFAULT NULL,
	 STATECODE IN VARCHAR DEFAULT NULL,
	 ZIPCODE IN NUMBER DEFAULT NULL,
	 PHONENO IN NUMBER DEFAULT NULL,
	 EMAILID IN VARCHAR DEFAULT NULL,
	 PRIM_C_DOC IN NUMBER DEFAULT NULL) 
	IS
		r_pat PATIENT%ROWTYPE;
		update_ind NUMBER := 0;
		GEN_INCORRECT EXCEPTION;
		STATE_INC EXCEPTION;
		EMAIL_INC EXCEPTION;
		PHONE_INC EXCEPTION;
		doc_id NUMBER;
		NO_INP_TO_UPDATE EXCEPTION;
	
	BEGIN
	
		DBMS_OUTPUT.PUT_LINE('--------------------------------------------UPDATING PATIENT DETAILS--------------------------------------------');
	
		BEGIN
			SELECT * INTO r_pat FROM PATIENT WHERE patient_id = pat_id;
		EXCEPTION
			WHEN NO_DATA_FOUND THEN
				DBMS_OUTPUT.PUT_LINE('Patient - ' || pat_id || ' not found in the sytem');
				RETURN;
		END;
	
		IF GEN IS NOT NULL THEN
			IF GEN NOT IN ('M','F','NA') THEN 
				RAISE GEN_INCORRECT;
			END IF;
			r_pat.GENDER := GEN;
			update_ind := 1;
		END IF;
	
		IF STATECODE IS NOT NULL THEN
			IF LENGTH(STATECODE)>2 THEN 
				RAISE STATE_INC;
			END IF;
			r_pat.STATE_NAME := STATECODE;
			update_ind := 1;
		END IF;
	
		IF EMAILID IS NOT NULL THEN
			IF NOT REGEXP_LIKE (EMAILID,'^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$') THEN
				RAISE EMAIL_INC;
			END IF;
			r_pat.EMAIL_ID := EMAILID;
			update_ind := 1;
		END IF;
	
		IF PHONENO IS NOT NULL THEN
			IF NOT REGEXP_LIKE (PHONENO,'[[:digit:]]{10}') THEN
				RAISE PHONE_INC;
			END IF;
			r_pat.PHONE_NO := PHONENO;
			update_ind := 1;
		END IF;
	
		IF PRIM_C_DOC IS NOT NULL THEN
			SELECT doctor_id INTO doc_id FROM DOCTOR WHERE doctor_id = PRIM_C_DOC;  
			r_pat.PRIM_CARE_DOC_ID := PRIM_C_DOC;
			update_ind := 1;
		END IF;
	
		IF FIRSTNAME IS NOT NULL THEN
			r_pat.FIRST_NAME := FIRSTNAME;
			update_ind := 1;
		END IF;
	
		IF MIDDLENAME IS NOT NULL THEN
			r_pat.MIDDLE_NAME := MIDDLENAME;
			update_ind := 1;
		END IF;
	
		IF LASTNAME IS NOT NULL THEN
			r_pat.LAST_NAME := LASTNAME;
			update_ind := 1;
		END IF;
	
		IF DOBD IS NOT NULL THEN
			r_pat.DOB := DOBD;
			update_ind := 1;
		END IF;
	
		IF WEIGH IS NOT NULL THEN
			r_pat.WEIGHT := WEIGH;
			update_ind := 1;
		END IF;
	
		IF HIGHT IS NOT NULL THEN
			r_pat.HEIGHT := HIGHT;
			update_ind := 1;
		END IF;
	
		IF STREETNO IS NOT NULL THEN
			r_pat.STREET_NO := STREETNO;
			update_ind := 1;
		END IF;
	
		IF STREETNAME IS NOT NULL THEN
			r_pat.STREET_NAME := STREETNAME;
			update_ind := 1;
		END IF;
	
		IF CT IS NOT NULL THEN
			r_pat.CITY := CT;
			update_ind := 1;
		END IF;
	
		IF ZIPCODE IS NOT NULL THEN
			r_pat.ZIP := ZIPCODE;
			update_ind := 1;
		END IF;
	
		IF update_ind = 0 THEN
			RAISE NO_INP_TO_UPDATE;
		ELSE
			UPDATE PATIENT SET ROW = r_pat WHERE patient_id = pat_id;
			DBMS_OUTPUT.PUT_LINE('Patient - ' || pat_id || ' updated successfully ');
			COMMIT;
		END IF;
	
	EXCEPTION 
		WHEN GEN_INCORRECT THEN
					DBMS_OUTPUT.PUT_LINE('Wrong input - Only supported GENDER by system - M/F/NA');
		WHEN STATE_INC THEN
					DBMS_OUTPUT.PUT_LINE('Wrong input - Please enter 2 character STATE code');
		WHEN EMAIL_INC THEN
					DBMS_OUTPUT.PUT_LINE('Wrong input - Please enter emailId in correct format');
		WHEN PHONE_INC THEN
					DBMS_OUTPUT.PUT_LINE('Wrong input - Please enter a 10 digit phone number');
		WHEN NO_DATA_FOUND THEN
					DBMS_OUTPUT.PUT_LINE('Wrong input - Primary care doctor not found in system');
		WHEN NO_INP_TO_UPDATE THEN
					DBMS_OUTPUT.PUT_LINE('No input fields to Update');
		WHEN OTHERS THEN
					DBMS_OUTPUT.PUT_LINE(SQLERRM);
	
	END update_patient_details;
	
	
	-- Schedule Appointment
	PROCEDURE schedule_appointment(
		pat_id NUMBER,
		doc_id NUMBER,
		adm_id NUMBER,
		appt_date_str VARCHAR
	)
	IS
		no_count NUMBER;
		ADMIN_NOT_FOUND EXCEPTION;
		PATIENT_NOT_FOUND EXCEPTION;
		DOCTOR_NOT_FOUND EXCEPTION;
		appt_date DATE;
		INVALID_APPT_DATE EXCEPTION;
		MULTIPLE_APPT_EXCEPTION EXCEPTION;
		no_of_appts_doc NUMBER;
		DOC_APPTS_EXCEEDED EXCEPTION;
		week_no VARCHAR(4);
		no_of_appts_pat NUMBER;
		PAT_APPTS_EXCEEDED EXCEPTION;
	BEGIN
		
		DBMS_OUTPUT.PUT_LINE('--------------------------------------------SCHEDULING APPOINTMENT--------------------------------------------');
		
		-- Check admin exists in system
		BEGIN
			SELECT count(1) INTO no_count FROM ADMINISTRATION WHERE admin_id = adm_id;
		EXCEPTION
			WHEN NO_DATA_FOUND THEN
				no_count :=0;
		END;
		
		IF no_count = 0 THEN
			RAISE ADMIN_NOT_FOUND;
		END IF;
		
		-- Check patient exists in system
		BEGIN
			SELECT count(1) INTO no_count FROM PATIENT WHERE patient_id = pat_id;
		EXCEPTION
			WHEN NO_DATA_FOUND THEN
				no_count :=0;
		END;
		
		IF no_count = 0 THEN
			RAISE PATIENT_NOT_FOUND;
		END IF;
		
		-- Check doctor exists in system and is available
		BEGIN
			SELECT count(1) INTO no_count FROM DOCTOR WHERE doctor_id = doc_id AND doctor_status = 'Available' ;
		EXCEPTION
			WHEN NO_DATA_FOUND THEN
				no_count :=0;
		END;
		
		IF no_count = 0 THEN
			RAISE DOCTOR_NOT_FOUND;
		END IF;
	
		-- Appointment can not be scheduled in the past
		appt_date :=  TO_DATE(appt_date_str,'dd-Mon-yyyy hh24:mi:ss');
		IF appt_date < sysdate THEN
			RAISE INVALID_APPT_DATE;
		END IF;
		
		-- Patient cannot schedule multiple appointments in the same day
		BEGIN
			SELECT count(1) INTO no_of_appts_pat FROM APPOINTMENT WHERE patient_id = pat_id AND TRUNC(appointment_date) = trunc(appt_date);
		EXCEPTION
			WHEN NO_DATA_FOUND THEN
				no_of_appts_pat := 0;
		END;
		
		IF no_of_appts_pat >= 1 THEN
			RAISE MULTIPLE_APPT_EXCEPTION;
		END IF;
		
		-- Doctor should not have more than 10 appointments in a day
		BEGIN
			SELECT count(appointment_id) INTO no_of_appts_doc
			FROM appointment
			WHERE TRUNC(appointment.appointment_date) = TRUNC(appt_date)
			AND appointment.doctor_id = doc_id
			GROUP BY appointment.doctor_id;
		EXCEPTION
			WHEN NO_DATA_FOUND THEN
				no_of_appts_doc := 0;
		END;
	
		IF no_of_appts_doc >= 10 THEN
			RAISE DOC_APPTS_EXCEEDED;
		END IF;
	
		SELECT TO_CHAR(appt_date,'wwyy') INTO week_no from dual;
	
		-- Check Patient does not get more than 3 appointments in a week
		BEGIN
			SELECT count(patient_id) INTO no_of_appts_pat
			FROM appointment
			WHERE appointment_status != 'Cancelled'
			AND patient_id = pat_id
			AND TO_CHAR(appointment_date,'wwyy') = week_no
			GROUP BY TO_CHAR(appointment_date,'wwyy');
		EXCEPTION
			WHEN NO_DATA_FOUND THEN
				no_of_appts_pat := 0;
		END;
	
		IF no_of_appts_pat >= 3 THEN
			RAISE PAT_APPTS_EXCEEDED;
		END IF;
	
		INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, doc_id, pat_id, adm_id, appt_date, 'Booked');
		COMMIT;
		DBMS_OUTPUT.PUT_LINE('Appointment - ' || APPOINTMENT_ID_SEQ.CURRVAL || ' scheduled successfully');
	
	EXCEPTION
		WHEN ADMIN_NOT_FOUND THEN
			DBMS_OUTPUT.PUT_LINE('Admin does not exist in the system');
		WHEN PATIENT_NOT_FOUND THEN
			DBMS_OUTPUT.PUT_LINE('Patient does not exist in the system');
		WHEN DOCTOR_NOT_FOUND THEN
			DBMS_OUTPUT.PUT_LINE('Either Doctor does not exist in the system or Doctor is not available');
		WHEN INVALID_APPT_DATE THEN
			DBMS_OUTPUT.PUT_LINE('Appointment can not be scheduled in past');
		WHEN MULTIPLE_APPT_EXCEPTION THEN
			DBMS_OUTPUT.PUT_LINE('Patient can not schedule more than one appointment in a day');
		WHEN DOC_APPTS_EXCEEDED THEN
			DBMS_OUTPUT.PUT_LINE('Doctor can not have more than 10 Appointments in a day');
		WHEN PAT_APPTS_EXCEEDED THEN
			DBMS_OUTPUT.PUT_LINE('Patients can not have more than 3 Appointments in a week');
		WHEN OTHERS THEN
			DBMS_OUTPUT.PUT_LINE(SQLERRM);
			
	END schedule_appointment;
	
	--Cancel Appointment
	PROCEDURE cancel_appointment(
		appt_id NUMBER
	)
	IS
	BEGIN
	
		DBMS_OUTPUT.PUT_LINE('--------------------------------------------CANCELLING APPOINTMENT--------------------------------------------');
		
		UPDATE appointment set appointment_status = 'Cancelled' WHERE appointment_id = appt_id AND appointment_status = 'Booked';
		
		IF SQL%rowcount = 0 THEN
			DBMS_OUTPUT.PUT_LINE('Either Appointment - ' || appt_id || ' is already Completed or Cancelled or not present in the system');
		ELSE
			DBMS_OUTPUT.PUT_LINE('Appointment - ' || appt_id || ' Cancelled successfully');
		END IF;
		COMMIT;
		
	END cancel_appointment;

END admin_actions;
/