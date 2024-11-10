CREATE TABLE send (
  StudentID varchar(55) NOT NULL,
  PersonalID_DM varchar(55) NOT NULL,
  RequestID varchar(55) NOT NULL,
  Send_Date varchar(55) NOT NULL,
  FOREIGN KEY (StudentID) REFERENCES student (StudentID),
  FOREIGN KEY (PersonalID_DM) REFERENCES dormitory_manager(PersonalID_DM),
  FOREIGN KEY (RequestID) REFERENCES request(RequestID)
) 
