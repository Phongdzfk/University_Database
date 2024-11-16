CREATE TABLE include (
  Room_ID varchar(55) NOT NULL,
  itemName varchar(55) NOT NULL,
  Quantity int NOT NULL,
  PRIMARY KEY (Room_ID, itemName),  -- Composite primary key
  FOREIGN KEY (Room_ID) REFERENCES room (Room_ID),  -- Foreign key to room table
  FOREIGN KEY (Room_ID, itemName) REFERENCES facility (Room_ID, itemName)  -- Foreign key to facility table
);
-- Room 101-A
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('101-A', 'Giường', 5),
('101-A', 'Điều hòa', 2),
('101-A', 'Ghế', 5),
('101-A', 'Quạt', 3);

-- Room 102-A
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('102-A', 'Giường', 4),
('102-A', 'Điều hòa', 2),
('102-A', 'Ghế', 4),
('102-A', 'Quạt', 2),
('102-A', 'Tủ', 2);

-- Room 201-A
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('201-A', 'Giường', 3),
('201-A', 'Điều hòa', 1),
('201-A', 'Ghế', 3),
('201-A', 'Quạt', 2),
('201-A', 'Tủ', 1);

-- Room 202-A
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('202-A', 'Giường', 2),
('202-A', 'Ghế', 2),
('202-A', 'Quạt', 1),
('202-A', 'Tủ', 1);

-- Room 203-A
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('203-A', 'Giường', 3),
('203-A', 'Ghế', 3),
('203-A', 'Tủ', 1);

-- Room 301-A
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('301-A', 'Giường', 1),
('301-A', 'Điều hòa', 1),
('301-A', 'Ghế', 1),
('301-A', 'Tủ', 1);

-- Room 302-A
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('302-A', 'Giường', 1),
('302-A', 'Điều hòa', 1),
('302-A', 'Ghế', 1),
('302-A', 'Tủ', 1);

-- Room 303-A
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('303-A', 'Giường', 2),
('303-A', 'Điều hòa', 1),
('303-A', 'Tủ', 1);

-- Room 304-A
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('304-A', 'Giường', 2),
('304-A', 'Ghế', 2),
('304-A', 'Tủ', 1);

-- Room 101-B
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('101-B', 'Giường', 2),
('101-B', 'Điều hòa', 1),
('101-B', 'Tủ', 1);

-- Room 102-B
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('102-B', 'Giường', 1),
('102-B', 'Điều hòa', 1),
('102-B', 'Ghế', 1),
('102-B', 'Tủ', 1);

-- Room 201-B
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('201-B', 'Giường', 2),
('201-B', 'Điều hòa', 1),
('201-B', 'Ghế', 1),
('201-B', 'Quạt', 1);

-- Room 202-B
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('202-B', 'Giường', 1),
('202-B', 'Điều hòa', 1),
('202-B', 'Ghế', 1),
('202-B', 'Tủ', 1);

-- Room 301-B
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('301-B', 'Giường', 1),
('301-B', 'Ghế', 1),
('301-B', 'Tủ', 1);

-- Room 302-B
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('302-B', 'Giường', 1),
('302-B', 'Ghế', 1),
('302-B', 'Tủ', 1);

-- Room 401-B
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('401-B', 'Giường', 1),
('401-B', 'Ghế', 1),
('401-B', 'Quạt', 1);

-- Room 402-B
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('402-B', 'Giường', 1),
('402-B', 'Ghế', 1),
('402-B', 'Tủ', 1);

-- Room 501-B
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('501-B', 'Giường', 2),
('501-B', 'Điều hòa', 1),
('501-B', 'Tủ', 1);

-- Room 502-B
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('502-B', 'Giường', 2),
('502-B', 'Điều hòa', 1),
('502-B', 'Ghế', 2),
('502-B', 'Quạt', 1);

-- Room 101-C
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('101-C', 'Giường', 3),
('101-C', 'Điều hòa', 2),
('101-C', 'Ghế', 3);

-- Room 102-C
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('102-C', 'Giường', 2),
('102-C', 'Điều hòa', 1),
('102-C', 'Ghế', 2),
('102-C', 'Tủ', 1);

-- Room 103-C
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('103-C', 'Giường', 1),
('103-C', 'Điều hòa', 1);

-- Room 201-C
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('201-C', 'Giường', 2),
('201-C', 'Ghế', 2),
('201-C', 'Điều hòa', 1);

-- Room 202-C
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('202-C', 'Giường', 3),
('202-C', 'Điều hòa', 2),
('202-C', 'Tủ', 1);

-- Room 203-C
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('203-C', 'Giường', 1),
('203-C', 'Ghế', 1),
('203-C', 'Tủ', 1);

-- Room 204-C
INSERT INTO include (Room_ID, itemName, Quantity) VALUES
('204-C', 'Điều Hòa', 1),
('204-C', 'Giường', 1),
('204-C', 'Tủ', 1);

--Query 1
SELECT r.Room_ID, i.itemName, i.Quantity, f.Overall_Quality
FROM room r
JOIN include i ON r.Room_ID = i.Room_ID
JOIN facility f ON i.Room_ID = f.Room_ID AND i.itemName = f.itemName
ORDER BY r.Room_ID;

--Query 2
SELECT 
    r.Room_ID,
    r.number_of_Students,
    r.Condition_of_Room,
    r.Capacity,
    r.Gender,
    r.PersonalID_O,
    CASE
        -- If the room does not have an air conditioner
        WHEN f.itemName IS NULL
             AND (i.itemName IS NULL OR i.itemName != 'Quạt' OR i.Quantity < r.number_of_Students)
        THEN 'Insufficient'
        ELSE 'Sufficient'
    END AS status
FROM 
    room r
LEFT JOIN 
    include i ON r.Room_ID = i.Room_ID
LEFT JOIN 
    facility f ON r.Room_ID = f.Room_ID AND f.itemName = 'Điều hòa';
