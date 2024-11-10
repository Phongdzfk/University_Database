CREATE TABLE facility (
  itemName varchar(55) NOT NULL,
  Overall_Quality varchar(55) NOT NULL,
  Room_ID varchar(55) NOT NULL,
  PRIMARY KEY (itemName),
  FOREIGN KEY (Room_ID) REFERENCES room (Room_ID)
) 
