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
  ('SV001', '101-C', '000004'),
  ('SV002', '101-C', '000004'),
  ('SV003', '101-C', '000004'),
  ('SV004', '102-B', '000005'),
  ('SV005', '103-C', '000005'),
  ('SV006', '201-A', '000006'),
  ('SV007', '201-A', '000006'),
  ('SV008', '201-A', '000006'),
  ('SV009', '201-B', '000004'),
  ('SV010', '201-B', '000004'),
  ('SV011', '202-A', '000005'),
  ('SV012', '202-A', '000005'),
  ('SV013', '202-C', '000006'),
  ('SV014', '202-C', '000006'),
  ('SV015', '202-C', '000006'),
  ('SV016', '204-C', '000004'),
  ('SV017', '301-A', '000005'),
  ('SV018', '301-B', '000005'),
  ('SV019', '302-A', '000006'),
  ('SV020', '302-B', '000006'),
  ('SV021', '402-B', '000004');
  ('SV022', '101-A', '000004'),
  ('SV023', '101-A', '000004'),
  ('SV024', '101-A', '000004'),
  ('SV025', '101-A', '000004'),
  ('SV026', '101-A', '000004'),
  ('SV027', '101-B', '000005'),
  ('SV028', '101-B', '000005'),
  ('SV029', '102-A', '000006'),
  ('SV030', '102-A', '000006'),
  ('SV031', '102-A', '000006'),
  ('SV032', '102-A', '000006'),
  ('SV033', '102-C', '000004'),
  ('SV034', '102-C', '000004'),
  ('SV035', '201-C', '000005'),
  ('SV036', '201-C', '000005'),
  ('SV037', '202-B', '000006'),
  ('SV038', '203-A', '000004'),
  ('SV039', '203-A', '000005'),
  ('SV040', '203-A', '000006'),
  ('SV041', '203-C', '000004'),
  ('SV042', '303-A', '000005'),
  ('SV043', '303-A', '000005'),
  ('SV044', '304-A', '000006'),
  ('SV045', '304-A', '000006'),
  ('SV046', '401-B', '000004'),
  ('SV047', '401-B', '000005'),
  ('SV048', '501-B', '000006'),
  ('SV049', '501-B', '000006'),
  ('SV050', '502-B', '000004');
