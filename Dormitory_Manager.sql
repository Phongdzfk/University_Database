CREATE TABLE dormitory_manager (
  PersonalID_DM varchar(55) NOT NULL,
  ManagerID varchar(55) NOT NULL,
  PRIMARY KEY (PersonalID_DM),
  FOREIGN KEY (PersonalID_DM) REFERENCES dormitory_staff (PersonalID)
) 
