CREATE TABLE facility (
  Room_ID varchar(55) NOT NULL,
  itemName varchar(55) NOT NULL,
  Overall_Quality varchar(55) NOT NULL,
  PRIMARY KEY (Room_ID, itemName),  -- Composite key
  FOREIGN KEY (Room_ID) REFERENCES room (Room_ID)  -- Foreign key reference to the room table
);
