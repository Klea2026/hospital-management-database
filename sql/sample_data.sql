-- Insert Persons
INSERT INTO person VALUES (1, 'John', 'Smith', 'john.smith@email.com');
INSERT INTO person VALUES (2, 'Maria', 'Johnson', 'maria.j@email.com');
INSERT INTO person VALUES (3, 'Robert', 'Brown', 'r.brown@email.com');
INSERT INTO person VALUES (4, 'Elena', 'Davis', 'elena.d@email.com');
INSERT INTO person VALUES (5, 'James', 'Wilson', 'j.wilson@email.com');

-- Insert Departments
INSERT INTO departments VALUES (1, 'Cardiology', 'Building A');
INSERT INTO departments VALUES (2, 'Neurology', 'Building B');
INSERT INTO departments VALUES (3, 'Pediatrics', 'Building C');

-- Insert Patients
INSERT INTO patients VALUES (1, DATE '1990-05-15', '123 Main St', 1);
INSERT INTO patients VALUES (2, DATE '1985-08-22', '456 Oak Ave', 2);
INSERT INTO patients VALUES (3, DATE '2000-03-10', '789 Pine Rd', 3);

-- Insert Doctors
INSERT INTO doctors VALUES (1, 'Cardiologist', 'MD12345', 1, 4);
INSERT INTO doctors VALUES (2, 'Neurologist', 'MD67890', 2, 5);

-- Insert Appointments
INSERT INTO appointments VALUES (1, DATE '2024-01-15', '10:00 AM', 'Scheduled', 1, 1);
INSERT INTO appointments VALUES (2, DATE '2024-01-16', '02:00 PM', 'Completed', 2, 2);
INSERT INTO appointments VALUES (3, DATE '2024-01-17', '11:00 AM', 'Scheduled', 3, 1);

-- Insert Medical Records
INSERT INTO medical_records VALUES (1, 'Hypertension', 'Lisinopril 10mg', DATE '2024-01-15', 1, 1);
INSERT INTO medical_records VALUES (2, 'Migraine', 'Sumatriptan', DATE '2024-01-16', 2, 2);

-- Insert Billing
INSERT INTO billing VALUES (1, 250.00, DATE '2024-01-15', 'Paid', 1);
INSERT INTO billing VALUES (2, 180.00, DATE '2024-01-16', 'Unpaid', 2);
INSERT INTO billing VALUES (3, 300.00, DATE '2024-01-17', 'Pending', 3);
