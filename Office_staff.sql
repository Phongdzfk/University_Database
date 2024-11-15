CREATE TABLE office_staff (
  StaffID varchar(55) NOT NULL,
  PersonalID_O varchar(55) NOT NULL,
  PRIMARY KEY (PersonalID_O),
  FOREIGN KEY (PersonalID_O) REFERENCES dormitory_staff (PersonalID)
);
--
INSERT INTO Office_Staff VALUES
('O01','000007'),
('O02','000008'),
('O03','000009'),
('O04','000010'),
('O05','000011'),
('O06','000012'); 
