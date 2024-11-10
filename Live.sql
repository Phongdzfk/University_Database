CREATE TABLE live (
  StudentID varchar(55) NOT NULL,
  Room_ID varchar(55) NOT NULL,
  PersonalID_DM varchar(55) NOT NULL,
  FOREIGN KEY (StudentID) REFERENCES student (StudentID),
  FOREIGN KEY (Room_ID) REFERENCES room (Room_ID),
  FOREIGN KEY (PersonalID_DM) REFERENCES dormitory_manager (PersonalID_DM)
) 
