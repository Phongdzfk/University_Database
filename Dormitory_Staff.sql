CREATE TABLE university_domitory.Dormitory_Staff(
    PersonalID VARCHAR(55) NOT NULL,
    firstName VARCHAR(55) NOT NULL,
    middleName VARCHAR(55) NOT NULL,
    lastName VARCHAR(55) NOT NULL, 
    Salary integer NOT NULL,
    Email VARCHAR(55) NOT NULL,
    Address VARCHAR(55) NOT NULL,
    State VARCHAR(55) NOT NULL,
    Dormitory_Assigned VARCHAR(55) NOT NULL,
    staffType VARCHAR(55) NOT NULL,
    PRIMARY KEY(PersonalID)
);
INSERT INTO dormitory_staff (personalID,firstName,middleName,lastName,salary,email, address,state,dormitory_assigned,staffType) VALUES
('000001', 'Nguyen', 'Van', 'Bao', 10000000, 'bao.nguyen@gmail.com', '123 Duong A, Ha Noi', 'Dang lam viec', 'Khu A', 'Guard'),
('000002', 'Tran', 'Thi', 'An', 10000000, 'an.tran@gmail.com', '456 Duong B, Ha Noi', 'Dang lam viec', 'Khu B', 'Guard'),
('000003', 'Le', 'Van', 'Cuong', 10000000, 'cuong.le@gmail.com', '789 Duong C,Ha Noi', 'Dang lam viec', 'Khu C', 'Guard'),
('000004', 'Pham', 'Thi', 'Hoa', 20000000, 'hoa.pham@gmail.com', '321 Duong D, Ha Noi', 'Dang lam viec', 'Tang 1, Khu A', 'Manager'),
('000005', 'Nguyen', 'Van', 'Khanh', 20000000, 'khanh.nguyen@gmail.com', '654 Duong E, Ha Noi', 'Dang lam viec', 'Tang 2, Khu B', 'Manager'),
('000006', 'Hoang', 'Thi', 'Lan', 20000000, 'lan.hoang@gmail.com', '987 Duong F,Ha Noi', 'Dang lam viec', 'Tang 3, Khu C', 'Manager'),
('000007', 'Tran', 'Van', 'Nam', 15000000, 'nam.tran@gmail.com', '123 Duong G, Ha Noi', 'Dang lam viec', 'Van phong tang 1,khu A', 'Office Staff'),
('000008', 'Le', 'Thi', 'Thu', 15000000, 'thu.le@gmail.com', '456 Duong H, Ha Noi', 'Dang lam viec', 'Van phong tang 2,khu B', 'Office Staff'),
('000009', 'Pham', 'Van', 'Hieu', 15000000, 'hieu.pham@gmail.com', '789 Duong I, Ha Noi', 'Dang lam viec', 'Van phong tang 3,khu B', 'Office Staff'),
('000010', 'Nguyen', 'Thi', 'Mai', 15000000, 'mai.nguyen@gmail.com', '321 Duong J, Ha Noi', 'Dang lam viec', 'Van phong tang 1,khu A', 'Office Staff'),
('000011', 'Tran', 'Van', 'Hung', 15000000, 'hung.tran@gmail.com', '654 Duong K, Ha Noi', 'Dang lam viec', 'Van phong tang 2,khu B', 'Office Staff'),
('000012', 'Le', 'Thi', 'Hong', 15000000, 'hong.le@gmail.com', '987 Duong L, Ha Noi', 'Dang lam viec', 'Van phong tang 3,khu C', 'Office Staff');
