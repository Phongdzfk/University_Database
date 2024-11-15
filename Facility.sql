CREATE TABLE facility (
  Room_ID varchar(55) NOT NULL,
  itemName varchar(55) NOT NULL,
  Overall_Quality varchar(55) NOT NULL,
  PRIMARY KEY (Room_ID, itemName),  -- Composite key
  FOREIGN KEY (Room_ID) REFERENCES room (Room_ID)  -- Foreign key reference to the room table
);
-- Room 101-A
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('101-A', 'Giường', 'Tốt'),
('101-A', 'Điều hòa', 'Hỏng'),
('101-A', 'Ghế', 'Tốt'),
('101-A', 'Quạt', 'Tốt');

-- Room 102-A
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('102-A', 'Giường', 'Tốt'),
('102-A', 'Điều hòa', 'Tốt'),
('102-A', 'Ghế', 'Khá'),
('102-A', 'Quạt', 'Hỏng'),
('102-A', 'Tủ', 'Tốt');

-- Room 201-A
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('201-A', 'Giường', 'Khá'),
('201-A', 'Điều hòa', 'Tốt'),
('201-A', 'Ghế', 'Tốt'),
('201-A', 'Quạt', 'Khá'),
('201-A', 'Tủ', 'Tốt');

-- Room 202-A
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('202-A', 'Giường', 'Tốt'),
('202-A', 'Ghế', 'Khá'),
('202-A', 'Quạt', 'Tốt'),
('202-A', 'Tủ', 'Khá');

-- Room 203-A
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('203-A', 'Giường', 'Tốt'),
('203-A', 'Ghế', 'Tốt'),
('203-A', 'Tủ', 'Tốt');

-- Room 301-A
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('301-A', 'Giường', 'Tốt'),
('301-A', 'Điều hòa', 'Hỏng'),
('301-A', 'Ghế', 'Khá'),
('301-A', 'Tủ', 'Tốt');

-- Room 302-A
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('302-A', 'Giường', 'Tốt'),
('302-A', 'Điều hòa', 'Khá'),
('302-A', 'Ghế', 'Tốt'),
('302-A', 'Tủ', 'Tốt');

-- Room 303-A
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('303-A', 'Giường', 'Khá'),
('303-A', 'Điều hòa', 'Tốt'),
('303-A', 'Tủ', 'Khá');

-- Room 304-A
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('304-A', 'Giường', 'Tốt'),
('304-A', 'Ghế', 'Khá'),
('304-A', 'Tủ', 'Khá');

-- Room 101-B
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('101-B', 'Giường', 'Khá'),
('101-B', 'Điều hòa', 'Tốt'),
('101-B', 'Tủ', 'Khá');

-- Room 102-B
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('102-B', 'Giường', 'Tốt'),
('102-B', 'Điều hòa', 'Khá'),
('102-B', 'Ghế', 'Khá'),
('102-B', 'Tủ', 'Khá');

-- Room 201-B
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('201-B', 'Giường', 'Tốt'),
('201-B', 'Điều hòa', 'Tốt'),
('201-B', 'Ghế', 'Khá'),
('201-B', 'Quạt', 'Hỏng');

-- Room 202-B
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('202-B', 'Giường', 'Khá'),
('202-B', 'Điều hòa', 'Tốt'),
('202-B', 'Ghế', 'Khá'),
('202-B', 'Tủ', 'Tốt');

-- Room 301-B
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('301-B', 'Giường', 'Tốt'),
('301-B', 'Ghế', 'Khá'),
('301-B', 'Tủ', 'Khá');

-- Room 302-B
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('302-B', 'Giường', 'Khá'),
('302-B', 'Ghế', 'Khá'),
('302-B', 'Tủ', 'Tốt');

-- Room 401-B
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('401-B', 'Giường', 'Tốt'),
('401-B', 'Ghế', 'Khá'),
('401-B', 'Quạt', 'Tốt');

-- Room 402-B
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('402-B', 'Giường', 'Khá'),
('402-B', 'Ghế', 'Khá'),
('402-B', 'Tủ', 'Tốt');

-- Room 501-B
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('501-B', 'Giường', 'Tốt'),
('501-B', 'Điều hòa', 'Tốt'),
('501-B', 'Tủ', 'Khá');

-- Room 502-B
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('502-B', 'Giường', 'Khá'),
('502-B', 'Điều hòa', 'Khá'),
('502-B', 'Ghế', 'Tốt'),
('502-B', 'Quạt', 'Tốt');

-- Room 101-C
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('101-C', 'Giường', 'Tốt'),
('101-C', 'Điều hòa', 'Tốt'),
('101-C', 'Ghế', 'Khá');

-- Room 102-C
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('102-C', 'Giường', 'Khá'),
('102-C', 'Điều hòa', 'Tốt'),
('102-C', 'Ghế', 'Tốt'),
('102-C', 'Tủ', 'Khá');

-- Room 103-C
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('103-C', 'Giường', 'Tốt'),
('103-C', 'Điều hòa', 'Khá');

-- Room 201-C
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('201-C', 'Giường', 'Khá'),
('201-C', 'Ghế', 'Khá'),
('201-C', 'Điều hòa', 'Tốt');

-- Room 202-C
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('202-C', 'Giường', 'Tốt'),
('202-C', 'Điều hòa', 'Tốt'),
('202-C', 'Tủ', 'Khá');

-- Room 203-C
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('203-C', 'Giường', 'Khá'),
('203-C', 'Ghế', 'Tốt'),
('203-C', 'Tủ', 'Khá');

-- Room 204-C
INSERT INTO facility (Room_ID, itemName, Overall_Quality) VALUES
('204-C', 'Giường', 'Tốt'),
('204-C', 'Điều Hòa', 'Tốt'),
('204-C', 'Tủ', 'Tốt');
