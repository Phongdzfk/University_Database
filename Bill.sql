CREATE TABLE Bill (
  Bill_ID CHAR(10) NOT NULL,
  Bill_Type VARCHAR(20) NOT NULL,
  Amount_Due int NOT NULL,
  Due_Date CHAR(10) NOT NULL,
  Payment_Status VARCHAR(20) NOT NULL,
  StudentID CHAR(10) NOT NULL,
  PersonalID_O CHAR(12) NOT NULL,
  PRIMARY KEY (Bill_ID),
  KEY StudentID (StudentID),
  KEY PersonalID_O (PersonalID_O),
  FOREIGN KEY (StudentID) REFERENCES student (StudentID),
  FOREIGN KEY (PersonalID_O) REFERENCES office_staff (PersonalID_O)
) 
