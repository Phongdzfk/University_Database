CREATE TABLE office_staff (
  StaffID varchar(55) NOT NULL,
  PersonalID_O varchar(55) NOT NULL,
  PRIMARY KEY (PersonalID_O),
  FOREIGN KEY (PersonalID_O) REFERENCES dormitory_staff (PersonalID)
) 
