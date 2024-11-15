CREATE TABLE room (
  Room_ID varchar(55) NOT NULL,
  number_of_Students int NOT NULL,
  Condition_of_Room varchar(55) NOT NULL,
  Capacity int NOT NULL,
  Gender int NOT NULL,
  Dormitory_ID varchar(55) NOT NULL,
  PRIMARY KEY (Room_ID),
  FOREIGN KEY (Dormitory_ID) REFERENCES Dormitory (Dormitory_ID)
) 

INSERT INTO room (Room_ID, number_of_Students, Condition_of_Room, Capacity, Gender, PersonalID_O) VALUES 
('101-A', 5, 'Lớn', 7, 'Nam', 'O01'), 
('102-A', 4, 'Lớn', 7, 'Nam', 'O01'), 
('201-A', 3, 'Trung', 5 'Nữ', 'O02'), 
('202-A', 2, 'Trung', 5, 'Nữ', 'O01'), 
('203-A', 3, 'Trung', 5, 'Nam', 'O02'), 
('301-A', 1, 'Nhỏ', 3, 'Nữ', 'O02'),
('302-A', 1, 'Nhỏ', 3, 'Nữ', 'O02'),
('303-A', 2, 'Nhỏ', 3, 'Nam', 'O01'),
('304-A', 2, 'Nhỏ', 3, 'Nam', 'O01');

INSERT INTO room (Room_ID, number_of_Students, Condition_of_Room, Capacity, Gender, PersonalID_O) VALUES 
('101-B', 2, 'Nhỏ', 3, 'Nam', 'O03'), 
('102-B', 1, 'Nhỏ', 3, 'Nữ', 'O03'), 
('201-B', 2, 'Nhỏ', 3, 'Nữ', 'O04'), 
('202-B', 1, 'Nhỏ’, 3, 'Nam', 'O04'), 
('301-B', 1, 'Nhỏ', 3, 'Nữ', 'O03'), 
('302-B', 1, 'Nhỏ', 3, 'Nữ', 'O04'), 
('401-B', 1, 'Nhỏ', 3, 'Nam', 'O04'), 
('402-B', 1, 'Nhỏ', 3, 'Nữ', 'O03'),
('501-B', 2, 'Nhỏ', 3, 'Nam', 'O03'),
('502-B', 2, 'Nhỏ', 3, 'Nam', 'O03'); 

INSERT INTO room (Room_ID, number_of_Students, Condition_of_Room, Capacity, Gender, PersonalID_O) VALUES 
('101-C', 3, 'Lớn', 7, 'Nữ', 'O05'), 
('102-C', 2, 'Trung', 5, 'Nam', 'O05'), 
('103-C', 1, 'Nhỏ', 3, 'Nữ', 'O06'), 
('201-C', 2, 'Trung', 5, 'Nam', 'O06'), 
('202-C', 3, 'Trung', 5, 'Nữ', 'O07'), 
('203-C', 1, 'Nhỏ', 3, 'Nam', 'O06'),
('204-C', 1, 'Nhỏ', 3, 'Nữ', 'O07');
