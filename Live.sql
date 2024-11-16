CREATE TABLE live (
  StudentID varchar(55) NOT NULL,
  Room_ID varchar(55) NOT NULL,
  PersonalID_DM varchar(55) NOT NULL,
  FOREIGN KEY (StudentID) REFERENCES student (StudentID),
  FOREIGN KEY (Room_ID) REFERENCES room (Room_ID),
  FOREIGN KEY (PersonalID_DM) REFERENCES dormitory_manager (PersonalID_DM)
);
INSERT INTO live (StudentID, Room_ID, PersonalID_DM)
VALUES
  ('SV001', '101-C', '000006'),
  ('SV002', '101-C', '000006'),
  ('SV003', '101-C', '000006'),
  ('SV004', '102-B', '000005'),
  ('SV005', '103-C', '000006'),
  ('SV006', '201-A', '000004'),
  ('SV007', '201-A', '000004'),
  ('SV008', '201-A', '000004'),
  ('SV009', '201-B', '000005'),
  ('SV010', '201-B', '000005'),
  ('SV011', '202-A', '000004'),
  ('SV012', '202-A', '000004'),
  ('SV013', '202-C', '000006'),
  ('SV014', '202-C', '000006'),
  ('SV015', '202-C', '000006'),
  ('SV016', '204-C', '000004'),
  ('SV017', '301-A', '000004'),
  ('SV018', '301-B', '000005'),
  ('SV019', '302-A', '000004'),
  ('SV020', '302-B', '000005'),
  ('SV021', '402-B', '000005'),
  ('SV022', '101-A', '000004'),
  ('SV023', '101-A', '000004'),
  ('SV024', '101-A', '000004'),
  ('SV025', '101-A', '000004'),
  ('SV026', '101-A', '000004'),
  ('SV027', '101-B', '000005'),
  ('SV028', '101-B', '000005'),
  ('SV029', '102-A', '000004'),
  ('SV030', '102-A', '000004'),
  ('SV031', '102-A', '000004'),
  ('SV032', '102-A', '000004'),
  ('SV033', '102-C', '000006'),
  ('SV034', '102-C', '000006'),
  ('SV035', '201-C', '000006'),
  ('SV036', '201-C', '000006'),
  ('SV037', '202-B', '000005'),
  ('SV038', '203-A', '000004'),
  ('SV039', '203-A', '000004'),
  ('SV040', '203-A', '000004'),
  ('SV041', '203-C', '000006'),
  ('SV042', '303-A', '000004'),
  ('SV043', '303-A', '000004'),
  ('SV044', '304-A', '000004'),
  ('SV045', '304-A', '000004'),
  ('SV046', '401-B', '000005'),
  ('SV047', '401-B', '000005'),
  ('SV048', '501-B', '000005'),
  ('SV049', '501-B', '000005'),
  ('SV050', '502-B', '000005');

-- Query 1:
SELECT StudentID,Room_ID FROM Live 
WHERE Room_ID LIKE '101%';

-- Query 2: 
SELECT StudentID,Room_ID FROM Live 
WHERE PersonalID_DM = '000004'; 

