INSERT INTO Patient(email,password,name,address,gender)
VALUES
('ram123@gmail.com','admin123','Ram','Tamil Nadu', 'male'),
('sham234@gmail.com','admin123','Sham','Karnataka', 'male'),
('rakesh@gmail.com','admin123','Rakesh','Gujarat', 'male')
;

INSERT INTO MedicalHistory(id,date,conditions,surgeries,medication)
VALUES
(1,'23-03-18','Pain in abdomen','Heart Surgery','Crocin'),
(2,'23-03-19','Frequent Indigestion','none','none'),
(3,'23-04-20','Body Pain','none','Iodex')
;

INSERT INTO Doctor(email, gender, password, name)
VALUES
('sandip.doctor@gmail.com', 'male', 'admin123', 'Sandip Kaushik'),
('gagan.doctor@gmail.com', 'male', 'admin123', 'Gagan Singh')
;

INSERT INTO Appointment(id,date,starttime,endtime,status)
VALUES
(1, '23-03-21', '09:00', '10:00', 'Done'),
(2, '23-03-22', '10:00', '11:00', 'Done'),
(3, '23-03-23', '14:00', '15:00', 'Done')
;

INSERT INTO PatientsAttendAppointments(patient,appt,concerns,symptoms)
VALUES
('ram123@gmail.com',1, 'none', 'itchy throat'),
('sham234@gmail.com',2, 'infection', 'fever'),
('rakesh@gmail.com',3, 'nausea', 'fever')
;

INSERT INTO Schedule(id,starttime,endtime,breaktime,day)
VALUES
(001,'09:00','17:00','12:00','Tuesday'),
(001,'09:00','17:00','12:00','Friday'),
(001,'09:00','17:00','12:00','Saturday'),
(001,'09:00','17:00','12:00','Sunday'),
(002,'09:00','17:00','12:00','Wednesday'),
(002,'09:00','17:00','12:00','Friday')
;

INSERT INTO PatientsFillHistory(patient,history)
VALUES
('ram123@gmail.com', 1),
('sham234@gmail.com', 2),
('rakesh@gmail.com', 3)
;

INSERT INTO Diagnose(appt,doctor,diagnosis,prescription)
VALUES
(1,'sandip.doctor@gmail.com', 'Bloating', 'Ibuprofen as needed'),
(2,'gagan.doctor@gmail.com', 'Muscle soreness', 'Stretch morning/night'),
(3,'gagan.doctor@gmail.com', 'Vitamin Deficiency', 'Good Diet')
;

INSERT INTO DocsHaveSchedules(sched,doctor)
VALUES
(001,'sandip.doctor@gmail.com'),
(002,'gagan.doctor@gmail.com')
;

INSERT INTO DoctorViewsHistory(history,doctor)
VALUES
(1,'sandip.doctor@gmail.com'),
(2,'gagan.doctor@gmail.com'),
(3,'gagan.doctor@gmail.com')
;
