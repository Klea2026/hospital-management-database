-- DEPARTMENTS
INSERT INTO departments VALUES (1,'Cardiology','Floor 2');
INSERT INTO departments VALUES (2,'Neurology','Floor 3');

-- PERSON
INSERT INTO person VALUES (1,'John','Smith','john@email.com');
INSERT INTO person VALUES (2,'Anna','Brown','anna@email.com');
INSERT INTO person VALUES (3,'Mark','Lee','mark@email.com');

-- PATIENTS
INSERT INTO patients VALUES
(1, TO_DATE('1990-05-10','YYYY-MM-DD'), '555-123456', 'New York');

INSERT INTO patients VALUES
(2, TO_DATE('1985-08-20','YYYY-MM-DD'), '555-987654', 'Detroit');

INSERT INTO patients VALUES
(3, TO_DATE('2000-01-15','YYYY-MM-DD'), '555-456789', 'Chicago');

-- DOCTORS
INSERT INTO doctors VALUES (4,'Cardiologist',1);
INSERT INTO doctors VALUES (5,'Neurologist',2);

-- APPOINTMENTS
INSERT INTO appointments VALUES
(1,1,4,TO_DATE('2026-04-10','YYYY-MM-DD'),'Completed');

INSERT INTO appointments VALUES
(2,2,5,TO_DATE('2026-04-11','YYYY-MM-DD'),'Completed');

INSERT INTO appointments VALUES
(3,3,4,TO_DATE('2026-04-15','YYYY-MM-DD'),'Scheduled');
