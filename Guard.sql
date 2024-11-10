CREATE TABLE guard (
  GuardID varchar(55) NOT NULL,
  PersonalID_G varchar(55) NOT NULL,
  PRIMARY KEY (PersonalID_G),
  FOREIGN KEY (PersonalID_G) REFERENCES dormitory_staff (PersonalID)
) 
