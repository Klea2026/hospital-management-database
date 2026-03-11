CREATE TABLE person (
person_id NUMBER PRIMARY KEY,
first_name VARCHAR2(50),
last_name VARCHAR2(50),
email VARCHAR2(100)
);

CREATE TABLE patients (
patient_id NUMBER PRIMARY KEY,
date_of_birth DATE,
phone VARCHAR2(20),
address VARCHAR2(200),
FOREIGN KEY (patient_id) REFERENCES person(person_id)
);

CREATE TABLE departments (
department_id NUMBER PRIMARY KEY,
department_name VARCHAR2(100),
location VARCHAR2(100)
);

CREATE TABLE doctors (
doctor_id NUMBER PRIMARY KEY,
specialization VARCHAR2(100),
department_id NUMBER,
FOREIGN KEY (doctor_id) REFERENCES person(person_id),
FOREIGN KEY (department_id) REFERENCES departments(department_id)
);

CREATE TABLE appointments (
appointment_id NUMBER PRIMARY KEY,
patient_id NUMBER,
doctor_id NUMBER,
appointment_date DATE,
status VARCHAR2(20),
FOREIGN KEY (patient_id) REFERENCES patients(patient_id),
FOREIGN KEY (doctor_id) REFERENCES doctors(doctor_id)
);

CREATE TABLE medical_records (
record_id NUMBER PRIMARY KEY,
appointment_id NUMBER,
diagnosis VARCHAR2(300),
treatment VARCHAR2(300),
record_date DATE,
FOREIGN KEY (appointment_id) REFERENCES appointments(appointment_id)
);

CREATE TABLE billing (
bill_id NUMBER PRIMARY KEY,
appointment_id NUMBER,
total_amount NUMBER(10,2),
payment_status VARCHAR2(20),
bill_date DATE,
FOREIGN KEY (appointment_id) REFERENCES appointments(appointment_id)
);
