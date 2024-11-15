CREATE TABLE dormitory (
  Dormitory_ID varchar(55) NOT NULL,
  Location varchar(55) NOT NULL,
  Number_of_Floors int NOT NULL,
  Number_of_Rooms int NOT NULL,
  Overall_Condition varchar(55) NOT NULL,
  PersonalID_G varchar(55) DEFAULT NULL,
  PRIMARY KEY (Dormitory_ID),
  KEY PersonalID_G (PersonalID_G),
  FOREIGN KEY (PersonalID_G) REFERENCES guard (PersonalID_G)
) 

INSERT INTO dormitory (Dormitory_ID, Location, Number_of_Floors, Number_of_Rooms, Overall_Condition, PersonalID_G) VALUES 
('A', 'Phía Đông Học Viện', 3, 9, 'Mới', '000001'),
('B', 'Phía Nam Học Viện', 5, 10, 'Cũ', '000002'),
('C', 'Phía Bắc Học Viện', 2, 7, 'Ổn định', '000003');
