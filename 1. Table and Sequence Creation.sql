CREATE OR REPLACE PROCEDURE delete_object(ObjName varchar2,ObjType varchar2)
IS
 v_counter number := 0;   
BEGIN
  if ObjType = 'TABLE' then
    select count(*) into v_counter from user_tables where table_name = upper(ObjName);
    if v_counter > 0 then          
      execute immediate 'drop table ' || ObjName || ' cascade constraints';        
    end if;   
  end if;
  if ObjType = 'PROCEDURE' then
    select count(*) into v_counter from User_Objects where object_type = 'PROCEDURE' and OBJECT_NAME = upper(ObjName);
      if v_counter > 0 then          
        execute immediate 'DROP PROCEDURE ' || ObjName;        
      end if; 
  end if;
  if ObjType = 'FUNCTION' then
    select count(*) into v_counter from User_Objects where object_type = 'FUNCTION' and OBJECT_NAME = upper(ObjName);
      if v_counter > 0 then          
        execute immediate 'DROP FUNCTION ' || ObjName;        
      end if; 
  end if;
  if ObjType = 'TRIGGER' then
    select count(*) into v_counter from User_Triggers where TRIGGER_NAME = upper(ObjName);
      if v_counter > 0 then          
        execute immediate 'DROP TRIGGER ' || ObjName;
      end if; 
  end if;
  if ObjType = 'VIEW' then
    select count(*) into v_counter from User_Views where VIEW_NAME = upper(ObjName);
      if v_counter > 0 then          
        execute immediate 'DROP VIEW ' || ObjName;        
      end if; 
  end if;
  if ObjType = 'SEQUENCE' then
    select count(*) into v_counter from user_sequences where sequence_name = upper(ObjName);
      if v_counter > 0 then          
        execute immediate 'DROP SEQUENCE ' || ObjName;        
      end if; 
  end if;
END;
/

call delete_object('ADMINISTRATION','TABLE');
CREATE TABLE ADMINISTRATION
(
    ADMIN_ID NUMBER(10) CONSTRAINT ADMINISTRATION_PK PRIMARY KEY, -- primary key column
    FIRST_NAME VARCHAR(30) NOT NULL,
    MIDDLE_NAME VARCHAR(20),
    LAST_NAME VARCHAR(30) NOT NULL,
    PHONE_NO NUMBER(10) NOT NULL,
    EMAIL_ID VARCHAR(50) NOT NULL UNIQUE,
    OFFICE_NO NUMBER(3)
);
/

call delete_object('DEPARTMENT','TABLE');
CREATE TABLE DEPARTMENT
(
    DEPT_ID NUMBER(4) CONSTRAINT DEPARTMENT_PK PRIMARY KEY, -- primary key column
    DEPT_NAME VARCHAR(100) NOT NULL
);

call delete_object('DOCTOR','TABLE');
CREATE TABLE DOCTOR
(
    DOCTOR_ID NUMBER(10) CONSTRAINT DOCTOR_PK PRIMARY KEY, -- primary key column
    FIRST_NAME VARCHAR(30) NOT NULL,
    MIDDLE_NAME VARCHAR(20),
    LAST_NAME VARCHAR(30) NOT NULL,
    PAGER_NO NUMBER(10) NOT NULL,
    PHONE_NO NUMBER(10) NOT NULL,
    EMAIL_ID VARCHAR(50) UNIQUE NOT NULL,
    PRACTICE_START_YEAR NUMBER(4) NOT NULL,
    FEES NUMBER(6,2) NOT NULL CHECK(FEES > 0), -- A flat hourly rate, different for each doctor
    DEPT_ID NUMBER(4) NOT NULL CONSTRAINT DOC_DEPT_FK REFERENCES DEPARTMENT(DEPT_ID) ,
    OFFICE_NO NUMBER(3) NOT NULL,
    DOCTOR_STATUS VARCHAR(20) DEFAULT 'Available' CHECK(DOCTOR_STATUS IN ('Available','Not Available','Resigned'))
);

call delete_object('PATIENT','TABLE');
CREATE TABLE PATIENT
(
    PATIENT_ID NUMBER(12) CONSTRAINT PATIENT_PK PRIMARY KEY, -- primary key column
    FIRST_NAME VARCHAR(30) NOT NULL,
    MIDDLE_NAME VARCHAR(20),
    LAST_NAME VARCHAR(30) NOT NULL,
    DOB DATE NOT NULL ,
    WEIGHT NUMBER(4) CHECK(WEIGHT > 0), -- in pounds (lbs)
    HEIGHT NUMBER(4) CHECK(HEIGHT > 0), -- in centimeters (cm)
    GENDER VARCHAR(2) NOT NULL CHECK(gender IN ('M', 'F', 'NA')), -- assigned at birth
    STREET_NO NUMBER(5) NOT NULL,
    STREET_NAME VARCHAR(100) NOT NULL,
    CITY VARCHAR(30) NOT NULL,
    STATE_NAME CHAR(2) NOT NULL, -- Two letter abbreviation for stateName
    ZIP NUMBER(5) NOT NULL,
    PHONE_NO NUMBER(10) NOT NULL,
    EMAIL_ID VARCHAR(50) NULL,
    PRIM_CARE_DOC_ID NUMBER(10) CONSTRAINT PRIM_CARE_DOC_FK REFERENCES DOCTOR(DOCTOR_ID)
);

call delete_object('APPOINTMENT','TABLE');
CREATE TABLE APPOINTMENT
(
     APPOINTMENT_ID NUMBER(10) CONSTRAINT APPOINTMENT_PK PRIMARY KEY,
     DOCTOR_ID NUMBER(10) NOT NULL CONSTRAINT APP_DOC_FK REFERENCES DOCTOR(DOCTOR_ID),
     PATIENT_ID NUMBER(12) NOT NULL CONSTRAINT APP_PATIENT_FK REFERENCES PATIENT(PATIENT_ID),
     ADMIN_ID NUMBER(10) NOT NULL CONSTRAINT APP_ADMIN_FK REFERENCES ADMINISTRATION(ADMIN_ID),
     APPOINTMENT_DATE DATE NOT NULL,
     APPOINTMENT_STATUS VARCHAR(10) DEFAULT 'Booked' CHECK(APPOINTMENT_STATUS IN ('Booked', 'Cancelled', 'Completed'))
);

call delete_object('DIAGNOSIS','TABLE');
CREATE TABLE DIAGNOSIS
(
    DIAGNOSIS_ID NUMBER(10) CONSTRAINT DIAGNOSIS_PK PRIMARY KEY, -- primary key column
    APPOINTMENT_ID NUMBER(10) NOT NULL CONSTRAINT DIAG_APPT_FK REFERENCES APPOINTMENT(APPOINTMENT_ID),
    DIAGNOSIS_CATEGORY VARCHAR(100) NOT NULL,
    DIAGNOSIS_DETAILS VARCHAR(2000)
);

call delete_object('ROOM','TABLE');
CREATE TABLE ROOM
(
    ROOM_ID NUMBER(4) CONSTRAINT ROOM_PK PRIMARY KEY, -- primary key column
    ROOM_STATUS VARCHAR(10) DEFAULT 'Vacant' CHECK(ROOM_STATUS IN ('Vacant', 'Occupied')),
    ROOM_CHARGE NUMBER(6,2) NOT NULL CHECK(ROOM_CHARGE > 0) -- charge per day
);

call delete_object('IN_PATIENT','TABLE');
CREATE TABLE IN_PATIENT 
(
    IN_PATIENT_ID NUMBER(12) NOT NULL CONSTRAINT IN_PATIENT_FK REFERENCES PATIENT(PATIENT_ID),
    ROOM_ID NUMBER(4) NOT NULL CONSTRAINT IN_PATIENT_ROOM_FK REFERENCES ROOM(ROOM_ID),
    ADMIT_DATE DATE DEFAULT SYSDATE,
    DISCHARGE_DATE DATE
);

call delete_object('OUT_PATIENT','TABLE');
CREATE TABLE OUT_PATIENT
(
    OUT_PATIENT_ID NUMBER(12) NOT NULL CONSTRAINT OUT_PATIENT_FK REFERENCES PATIENT(PATIENT_ID),
    LAST_CONSULT_DATE DATE DEFAULT SYSDATE
);

call delete_object('BILLING','TABLE');
CREATE TABLE BILLING
(
    BILL_ID NUMBER(12) CONSTRAINT BILLING_PK PRIMARY KEY, -- primary key column
    BILL_DATE DATE NOT NULL,
    PATIENT_ID NUMBER(12) NOT NULL CONSTRAINT BILL_PATIENT_FK REFERENCES PATIENT(PATIENT_ID),
    PRESCRIPTION_CHARGE NUMBER(6,2) DEFAULT 0, 
    INSURANCE_PERCENT NUMBER(3) DEFAULT 0,
    PAID CHAR(1) DEFAULT 'N' CHECK(PAID IN ('Y', 'N'))
);

call delete_object('ADMIN_ID_SEQ','SEQUENCE');
CREATE SEQUENCE ADMIN_ID_SEQ
 START WITH 1000
 INCREMENT BY 1
 NOCACHE
 NOCYCLE;
 
call delete_object('DOCTOR_ID_SEQ','SEQUENCE');
CREATE SEQUENCE DOCTOR_ID_SEQ
 START WITH 10000
 INCREMENT BY 1
 NOCACHE
 NOCYCLE;

call delete_object('PATIENT_ID_SEQ','SEQUENCE');
CREATE SEQUENCE PATIENT_ID_SEQ
 START WITH 1000000
 INCREMENT BY 1
 NOCACHE
 NOCYCLE;

call delete_object('APPOINTMENT_ID_SEQ','SEQUENCE'); 
 CREATE SEQUENCE APPOINTMENT_ID_SEQ
 START WITH 10000000
 INCREMENT BY 1
 NOCACHE
 NOCYCLE;

call delete_object('DIAGNOSIS_ID_SEQ','SEQUENCE'); 
CREATE SEQUENCE DIAGNOSIS_ID_SEQ
 START WITH 100000000
 INCREMENT BY 1
 NOCACHE
 NOCYCLE;
 
call delete_object('BILL_ID_SEQ','SEQUENCE'); 
 CREATE SEQUENCE BILL_ID_SEQ
 START WITH 1000000000
 INCREMENT BY 1
 NOCACHE
 NOCYCLE;
