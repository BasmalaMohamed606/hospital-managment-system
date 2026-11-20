CREATE DATABASE hospital;
USE hospital;

INSERT INTO doctor VALUES (1, 'Ahmed Ali', '01001234567', 'Cardiology');
INSERT INTO doctor VALUES (2, 'Mona Hassan', '01101234567', 'Neurology');

INSERT INTO room VALUES (101, 5001, 2);
INSERT INTO room VALUES (102, 5002, 3);

INSERT INTO medicine VALUES (1, 'Panadol');
INSERT INTO medicine VALUES (2, 'Antibiotic');

INSERT INTO patient VALUES (1, 'Sara Mohamed', 101, 1, 1);
INSERT INTO patient VALUES (2, 'Omar Khaled', 102, 2, 2);

SELECT * FROM patient;
SELECT * FROM doctor;