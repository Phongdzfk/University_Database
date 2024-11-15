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
('101-A', 5, 'Lớn', 7, 'Nam', '000007'), 
('102-A', 4, 'Lớn', 7, 'Nam', '000008'), 
('201-A', 3, 'Trung', 5 'Nữ', '000008'), 
('202-A', 2, 'Trung', 5, 'Nữ', '000008'), 
('203-A', 3, 'Trung', 5, 'Nam', '000008'), 
('301-A', 1, 'Nhỏ', 3, 'Nữ', '000007'),
('302-A', 1, 'Nhỏ', 3, 'Nữ', '000007'),
('303-A', 2, 'Nhỏ', 3, 'Nam', '000007'),
('304-A', 2, 'Nhỏ', 3, 'Nam', '000008');

INSERT INTO room (Room_ID, number_of_Students, Condition_of_Room, Capacity, Gender, PersonalID_O) VALUES 
('101-B', 2, 'Nhỏ', 3, 'Nam', '000009'), 
('102-B', 1, 'Nhỏ', 3, 'Nữ', '0000010'), 
('201-B', 2, 'Nhỏ', 3, 'Nữ', '0000010'), 
('202-B', 1, 'Nhỏ’, 3, 'Nam', '000009'), 
('301-B', 1, 'Nhỏ', 3, 'Nữ', '000009'), 
('302-B', 1, 'Nhỏ', 3, 'Nữ', '000009'), 
('401-B', 1, 'Nhỏ', 3, 'Nam', '0000010'), 
('402-B', 1, 'Nhỏ', 3, 'Nữ', '0000010'),
('501-B', 2, 'Nhỏ', 3, 'Nam', '0000010'),
('502-B', 2, 'Nhỏ', 3, 'Nam', '000009'); 

INSERT INTO room (Room_ID, number_of_Students, Condition_of_Room, Capacity, Gender, PersonalID_O) VALUES 
('101-C', 3, 'Lớn', 7, 'Nữ', '0000011'), 
('102-C', 2, 'Trung', 5, 'Nam', '0000012'), 
('103-C', 1, 'Nhỏ', 3, 'Nữ', '0000012'), 
('201-C', 2, 'Trung', 5, 'Nam', '0000012'), 
('202-C', 3, 'Trung', 5, 'Nữ', '0000012'), 
('203-C', 1, 'Nhỏ', 3, 'Nam', '0000011'),
('204-C', 1, 'Nhỏ', 3, 'Nữ', '0000011');
