CREATE TABLE room (
  Room_ID varchar(55) NOT NULL,
  number_of_Students int NOT NULL,
  Condition_of_Room varchar(55) NOT NULL,
  Capacity int NOT NULL,
  Gender int NOT NULL,
  PersonalID_O varchar(55) NOT NULL,
  PRIMARY KEY (Room_ID),
  FOREIGN KEY (PersonalID_O) REFERENCES office_staff (PersonalID_O)
) 
