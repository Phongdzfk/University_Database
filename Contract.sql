CREATE TABLE contract (
  ContractID varchar(55) NOT NULL,
  Contract_Start_Date varchar(55) NOT NULL,
  Contract_End_Date varchar(55) NOT NULL,
  Contract_Status varchar(55) NOT NULL,
  Penalty_for_Violation varchar(55) NOT NULL,
  PersonalID_O varchar(55) NOT NULL,
  StudentID varchar(55) NOT NULL,
  PRIMARY KEY (ContractID),
  KEY PersonalID_O (PersonalID_O),
  KEY StudentID (StudentID),
  FOREIGN KEY (PersonalID_O) REFERENCES office_staff (PersonalID_O),
  FOREIGN KEY (StudentID) REFERENCES student (StudentID)
); 
-- Update data
INSERT INTO Contract (ContractID, Contract_Start_Date, Contract_End_Date, Contract_Status, Penalty_for_Violation, PersonalID_O, StudentID) VALUES
('CT001', '2024-01-01', '2024-12-31', 'Hoat Dong', 'Phat Tien', '000007', 'SV001'),
('CT002', '2024-02-01', '2024-12-31', 'Hoat Dong', 'Canh Cao', '000008', 'SV002'),
('CT003', '2024-03-01', '2024-12-31', 'Tam Ngung', 'Phat Tien', '000009', 'SV003'),
('CT004', '2024-04-01', '2024-12-31', 'Hoat Dong', 'Dinh Chi', '000010', 'SV004'),
('CT005', '2024-05-01', '2024-12-31', 'Hoat Dong', 'Canh Cao', '000011', 'SV005'),
('CT006', '2024-06-01', '2024-12-31', 'Hoat Dong', 'Phat Tien', '000012', 'SV006'),
('CT007', '2024-01-10', '2024-12-31', 'Hoat Dong', 'Dinh Chi', '000007', 'SV007'),
('CT008', '2024-02-15', '2024-12-31', 'Hoat Dong', 'Phat Tien', '000008', 'SV008'),
('CT009', '2024-03-25', '2024-12-31', 'Hoat Dong', 'Canh Cao', '000009', 'SV009'),
('CT010', '2024-04-05', '2024-12-31', 'Tam Ngung', 'Dinh Chi', '000010', 'SV010'),
('CT011', '2024-05-10', '2024-12-31', 'Hoat Dong', 'Phat Tien', '000011', 'SV011'),
('CT012', '2024-06-15', '2024-12-31', 'Hoat Dong', 'Phat Tien', '000012', 'SV012'),
('CT013', '2024-07-01', '2024-12-31', 'Hoat Dong', 'Canh Cao', '000007', 'SV013'),
('CT014', '2024-08-01', '2024-12-31', 'Hoat Dong', 'Phat Tien', '000008', 'SV014'),
('CT015', '2024-09-01', '2024-12-31', 'Hoat Dong', 'Dinh Chi', '000009', 'SV015'),
('CT016', '2024-10-01', '2024-12-31', 'Hoat Dong', 'Phat Tien', '000010', 'SV016'),
('CT017', '2024-11-01', '2024-12-31', 'Hoat Dong', 'Canh Cao', '000011', 'SV017'),
('CT018', '2024-12-01', '2024-12-31', 'Hoat Dong', 'Phat Tien', '000012', 'SV018'),
('CT019', '2024-01-01', '2024-06-30', 'Tam Ngung', 'Dinh Chi', '000007', 'SV019'),
('CT020', '2024-02-01', '2024-06-30', 'Hoat Dong', 'Phat Tien', '000008', 'SV020'),
('CT021', '2024-03-01', '2024-06-30', 'Hoat Dong', 'Canh Cao', '000009', 'SV021'),
('CT022', '2024-04-01', '2024-06-30', 'Hoat Dong', 'Dinh Chi', '000010', 'SV022'),
('CT023', '2024-05-01', '2024-06-30', 'Hoat Dong', 'Phat Tien', '000011', 'SV023'),
('CT024', '2024-06-01', '2024-06-30', 'Hoat Dong', 'Canh Cao', '000012', 'SV024'),
('CT025', '2024-07-01', '2024-12-31', 'Hoat Dong', 'Phat Tien', '000007', 'SV025'),
('CT026', '2024-08-01', '2024-12-31', 'Hoat Dong', 'Dinh Chi', '000008', 'SV026'),
('CT027', '2024-09-01', '2024-12-31', 'Hoat Dong', 'Canh Cao', '000009', 'SV027'),
('CT028', '2024-10-01', '2024-12-31', 'Hoat Dong', 'Phat Tien', '000010', 'SV028'),
('CT029', '2024-11-01', '2024-12-31', 'Hoat Dong', 'Dinh Chi', '000011', 'SV029'),
('CT030', '2024-12-01', '2024-12-31', 'Hoat Dong', 'Phat Tien', '000012', 'SV030'),
('CT031', '2024-01-01', '2024-12-31', 'Hoat Dong', 'Canh Cao', '000007', 'SV031'),
('CT032', '2024-02-01', '2024-12-31', 'Hoat Dong', 'Phat Tien', '000008', 'SV032'),
('CT033', '2024-03-01', '2024-12-31', 'Hoat Dong', 'Dinh Chi', '000009', 'SV033'),
('CT034', '2024-04-01', '2024-12-31', 'Hoat Dong', 'Canh Cao', '000010', 'SV034'),
('CT035', '2024-05-01', '2024-12-31', 'Hoat Dong', 'Phat Tien', '000011', 'SV035'),
('CT036', '2024-06-01', '2024-12-31', 'Tam Ngung', 'Phat Tien', '000012', 'SV036'),
('CT037', '2024-07-01', '2024-12-31', 'Hoat Dong', 'Canh Cao', '000007', 'SV037'),
('CT038', '2024-08-01', '2024-12-31', 'Tam Ngung', 'Dinh Chi', '000008', 'SV038'),
('CT039', '2024-09-01', '2024-12-31', 'Hoat Dong', 'Phat Tien', '000009', 'SV039'),
('CT040', '2024-10-01', '2024-12-31', 'Hoat Dong', 'Canh Cao', '000010', 'SV040'),
('CT041', '2024-11-01', '2024-12-31', 'Hoat Dong', 'Phat Tien', '000011', 'SV041'),
('CT042', '2024-12-01', '2024-12-31', 'Hoat Dong', 'Dinh Chi', '000012', 'SV042'),
('CT043', '2024-01-01', '2024-06-30', 'Hoat Dong', 'Canh Cao', '000007', 'SV043'),
('CT044', '2024-02-01', '2024-06-30', 'Hoat Dong', 'Phat Tien', '000008', 'SV044'),
('CT045', '2024-03-01', '2024-06-30', 'Hoat Dong', 'Dinh Chi', '000009', 'SV045'),
('CT046', '2024-04-01', '2024-06-30', 'Hoat Dong', 'Phat Tien', '000010', 'SV046'),
('CT047', '2024-05-01', '2024-06-30', 'Tam Ngung', 'Canh Cao', '000011', 'SV047'),
('CT048', '2024-06-01', '2024-06-30', 'Hoat Dong', 'Phat Tien', '000012', 'SV048'),
('CT049', '2024-07-01', '2024-12-31', 'Hoat Dong', 'Phat Tien', '000007', 'SV049'),
('CT050', '2024-08-01', '2024-12-31', 'Hoat Dong', 'Canh Cao', '000008', 'SV050');

SELECT ContractID, Contract_Start_Date, Contract_End_Date,Penalty_for_Violation,PersonalID_O, StudentID FROM Contract
WHERE Contract_Status = 'Hoat Dong'; -- Query 1

SELECT ContractID,Contract_Start_Date, Contract_End_Date,Contract_Status,PersonalID_O, StudentID FROM Contract
WHERE Penalty_for_Violation = 'Dinh Chi'; -- Query 2

SELECT ContractID,Contract_Start_Date,Contract_End_Date,Contract_Status,Penalty_for_Violation,PersonalID_O, StudentID FROM Contract
WHERE Contract_Start_Date BETWEEN '2024-01-01' AND '2024-03-31'; -- Query 3


