CREATE TABLE include (
  Room_ID varchar(55) NOT NULL,
  itemName varchar(55) NOT NULL,
  Quantity int NOT NULL,
  PRIMARY KEY (Room_ID, itemName),  -- Composite primary key
  FOREIGN KEY (Room_ID) REFERENCES room (Room_ID),  -- Foreign key to room table
  FOREIGN KEY (Room_ID, itemName) REFERENCES facility (Room_ID, itemName)  -- Foreign key to facility table
);
