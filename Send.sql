CREATE TABLE send (
  StudentID varchar(55) NOT NULL,
  PersonalID_DM varchar(55) NOT NULL,
  RequestID varchar(55) NOT NULL,
  Send_Date varchar(55) NOT NULL,
  FOREIGN KEY (StudentID) REFERENCES student (StudentID),
  FOREIGN KEY (PersonalID_DM) REFERENCES dormitory_manager(PersonalID_DM),
  FOREIGN KEY (RequestID) REFERENCES request(RequestID)
) 
INSERT INTO send (StudentID, PersonalID_DM, RequestID, Send_Date) VALUES
('SV001', '000004', 'RQ001', '2024-09-22'),
('SV003', '000005', 'RQ002', '2024-09-23'),
('SV003', '000006', 'RQ003', '2024-09-24'),
('SV005', '000004', 'RQ004', '2024-09-25'),
('SV005', '000005', 'RQ005', '2024-09-26'),
('SV006', '000006', 'RQ006', '2024-09-27'),
('SV007', '000004', 'RQ007', '2024-09-28'),
('SV008', '000005', 'RQ008', '2024-09-29'),
('SV009', '000006', 'RQ009', '2024-09-30'),
('SV009', '000004', 'RQ010', '2024-10-01'),
('SV011', '000005', 'RQ011', '2024-10-02'),
('SV012', '000006', 'RQ012', '2024-10-03'),
('SV013', '000004', 'RQ013', '2024-10-04'),
('SV014', '000005', 'RQ014', '2024-10-05'),
('SV016', '000006', 'RQ015', '2024-10-06'),
('SV016', '000004', 'RQ016', '2024-10-07'),
('SV016', '000005', 'RQ017', '2024-10-08'),
('SV018', '000006', 'RQ018', '2024-10-09'),
('SV019', '000004', 'RQ019', '2024-10-10'),
('SV021', '000005', 'RQ020', '2024-10-11');

-- Query 1 
SELECT r.*, s.StudentID, s.PersonalID_DM AS ManagerID, s.Send_Date
FROM Request r
JOIN Send s ON r.RequestID = s.RequestID;

