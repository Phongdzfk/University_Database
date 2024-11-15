CREATE TABLE guard (
  GuardID varchar(55) NOT NULL,
  PersonalID_G varchar(55) NOT NULL,
  PRIMARY KEY (PersonalID_G),
  FOREIGN KEY (PersonalID_G) REFERENCES dormitory_staff (PersonalID)
);
--
INSERT INTO guard VALUES
('G01','000001'),
('G02','000002'),
('G03','000003');

