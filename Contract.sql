CREATE TABLE contract (
  ContractID varchar(55) NOT NULL,
  Contract_Start_Date varchar(55) NOT NULL,
  Contract_End_Date varchar(55) NOT NULL,
  Contract_Status varchar(55) NOT NULL,
  Penalty_for_Violation varchar(55) NOT NULL,
  PersonalID_O varchar(55) NOT NULL,
  StudentID varchar(55) NOT NULL,
  PRIMARY KEY (ContractID),
  KEY PersonalID_O (PersonalID_O),
  KEY StudentID (StudentID),
  FOREIGN KEY (PersonalID_O) REFERENCES office_staff (PersonalID_O),
  FOREIGN KEY (StudentID) REFERENCES student (StudentID)
) 
