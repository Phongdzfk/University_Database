CREATE TABLE room (
  Room_ID varchar(55) NOT NULL,
  number_of_Students int NOT NULL,
  Size_of_room varchar(55) NOT NULL,
  Capacity int NOT NULL,
  Gender VARCHAR(55) NOT NULL,
  Dormitory_ID varchar(55) NOT NULL,
  PRIMARY KEY (Room_ID),
  FOREIGN KEY (Dormitory_ID) REFERENCES Dormitory (Dormitory_ID) 
);

INSERT INTO room (Room_ID, number_of_Students, Condition_of_Room, Capacity, Gender, Dormitory_ID) VALUES 
('101-A', 5, 'Lớn', 7, 'Nam', 'A'), 
('102-A', 4, 'Lớn', 7, 'Nam', 'A'), 
('201-A', 3, 'Trung', 5, 'Nữ', 'A'), 
('202-A', 2, 'Trung', 5, 'Nữ', 'A'), 
('203-A', 3, 'Trung', 5, 'Nam', 'A'), 
('301-A', 1, 'Nhỏ', 3, 'Nữ', 'A'),
('302-A', 1, 'Nhỏ', 3, 'Nữ', 'A'),
('303-A', 2, 'Nhỏ', 3, 'Nam', 'A'),
('304-A', 2, 'Nhỏ', 3, 'Nam', 'A');

INSERT INTO room (Room_ID, number_of_Students, Condition_of_Room, Capacity, Gender, Dormitory_ID) VALUES 
('101-B', 3, 'Nhỏ', 3, 'Nam', 'B'), 
('102-B', 0, 'Nhỏ', 3, 'Nữ', 'B'), 
('201-B', 2, 'Nhỏ', 3, 'Nữ', 'B'), 
('202-B', 1, 'Nhỏ', 3, 'Nam', 'B'), 
('301-B', 1, 'Nhỏ', 3, 'Nữ', 'B'), 
('302-B', 1, 'Nhỏ', 3, 'Nữ', 'B'), 
('401-B', 1, 'Nhỏ', 3, 'Nam', 'B'), 
('402-B', 1, 'Nhỏ', 3, 'Nữ', 'B'),
('501-B', 2, 'Nhỏ', 3, 'Nam', 'B'),
('502-B', 2, 'Nhỏ', 3, 'Nam', 'B'); 

INSERT INTO room (Room_ID, number_of_Students, Condition_of_Room, Capacity, Gender, Dormitory_ID) VALUES 
('101-C', 3, 'Lớn', 7, 'Nữ', 'C'), 
('102-C', 2, 'Trung', 5, 'Nam', 'C'), 
('103-C', 1, 'Nhỏ', 3, 'Nữ', 'C'), 
('201-C', 2, 'Trung', 5, 'Nam', 'C'), 
('202-C', 3, 'Trung', 5, 'Nữ', 'C'), 
('203-C', 1, 'Nhỏ', 3, 'Nam', 'C'),
('204-C', 1, 'Nhỏ', 3, 'Nữ', 'C');

--Query
SELECT *
FROM room
WHERE Gender = 'Nam'
  AND Size_of_room = 'Lớn'
  AND number_of_Students < Capacity;
