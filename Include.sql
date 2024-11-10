CREATE TABLE include (
  Room_ID varchar(55) NOT NULL,
  Item_Name varchar(55) NOT NULL,
  Quantity int NOT NULL,
  FOREIGN KEY (Room_ID) REFERENCES room (Room_ID),
  FOREIGN KEY (Item_Name) REFERENCES facility (itemName)
)
