CREATE TABLE bill (
  Bill_ID varchar(55) NOT NULL,
  Bill_Type varchar(55) NOT NULL,
  Amount_Due int NOT NULL,
  Due_Date varchar(55) NOT NULL,
  Payment_Status varchar(55) NOT NULL,
  StudentID varchar(55) NOT NULL,
  PersonalID_O varchar(55) NOT NULL,
  PRIMARY KEY (Bill_ID),
  KEY StudentID (StudentID),
  KEY PersonalID_O (PersonalID_O),
  FOREIGN KEY (StudentID) REFERENCES student (StudentID),
  FOREIGN KEY (PersonalID_O) REFERENCES office_staff (PersonalID_O)
) 
