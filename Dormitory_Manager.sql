CREATE TABLE dormitory_manager (
  PersonalID_DM varchar(55) NOT NULL,
  ManagerID varchar(55) NOT NULL,
  PRIMARY KEY (PersonalID_DM),
  FOREIGN KEY (PersonalID_DM) REFERENCES dormitory_staff (PersonalID)
);
INSERT INTO dormitory_manager VALUES
('000004','M01'),
('000005','M02'),
('000006','M03');
