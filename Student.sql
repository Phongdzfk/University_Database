CREATE TABLE student (
  StudentID varchar(55) NOT NULL PRIMARY KEY,
  firstName varchar(55) NOT NULL,
  middleName varchar(55) NOT NULL,
  lastName varchar(55) NOT NULL,
  Date_of_Birth DATE NOT NULL,
  Address varchar(55) NOT NULL,
  Gender varchar(55) NOT NULL,
  phoneNumber varchar(55) NOT NULL,
  EmailAddress varchar(55) NOT NULL
);
-- Nữ sinh viên
INSERT INTO student (StudentID, FirstName, MiddleName, LastName, Date_of_birth, Address, Gender, PhoneNumber, EmailAddress)
VALUES
('SV001', 'Nguyen', 'Thi', 'Lan', '2002-03-10', 'Hanoi', 'Nữ', '0987654321', 'LanNT@stu.ptit.edu.vn'),
('SV002', 'Tran', 'Thi', 'Mai', '2001-07-21', 'Quangninh', 'Nữ', '0987654322', 'MaiTT@stu.ptit.edu.vn'),
('SV003', 'Le', 'Thi', 'Thanh', '2000-10-11', 'Hungyen', 'Nữ', '0987654323', 'ThanhLT@stu.ptit.edu.vn'),
('SV004', 'Phan', 'Thi', 'Anh', '2002-05-15', 'Danang', 'Nữ', '0987654324', 'AnhPT@stu.ptit.edu.vn'),
('SV005', 'Hoang', 'Thi', 'Linh', '2001-12-01', 'TPHCM', 'Nữ', '0987654325', 'LinhHT@stu.ptit.edu.vn'),
('SV006', 'Vu', 'Thi', 'Mai', '2002-01-05', 'Hue', 'Nữ', '0987654326', 'MaiVT@stu.ptit.edu.vn'),
('SV007', 'Do', 'Thi', 'Nhung', '2000-04-14', 'Hanoi', 'Nữ', '0987654327', 'NhungDT@stu.ptit.edu.vn'),
('SV008', 'Bui', 'Thi', 'Thanh', '2001-08-22', 'Danang', 'Nữ', '0987654328', 'ThanhBT@stu.ptit.edu.vn'),
('SV009', 'Nguyen', 'Thi', 'My', '2002-02-18', 'Hanoi', 'Nữ', '0987654329', 'MyNT@stu.ptit.edu.vn'),
('SV010', 'Pham', 'Thi', 'Bao', '2000-11-29', 'Hanoi', 'Nữ', '0987654330', 'BaoPT@stu.ptit.edu.vn'),
('SV011', 'Trinh', 'Thi', 'Kim', '2002-06-05', 'Hungyen', 'Nữ', '0987654331', 'KimTT@stu.ptit.edu.vn'),
('SV012', 'Nguyen', 'Thi', 'Thao', '2001-03-10', 'Hanoi', 'Nữ', '0987654332', 'ThaoNT@stu.ptit.edu.vn'),
('SV013', 'Phan', 'Thi', 'Huyen', '2001-12-01', 'Hanoi', 'Nữ', '0987654333', 'HuyenPT@stu.ptit.edu.vn'),
('SV014', 'Do', 'Thi', 'Quyen', '2000-09-25', 'Danang', 'Nữ', '0987654334', 'QuyenDT@stu.ptit.edu.vn'),
('SV015', 'Le', 'Thi', 'Thu', '2002-07-05', 'Hungyen', 'Nữ', '0987654335', 'ThuLT@stu.ptit.edu.vn'),
('SV016', 'Pham', 'Thi', 'Thanh', '2001-04-22', 'Hue', 'Nữ', '0987654336', 'ThanhPT@stu.ptit.edu.vn'),
('SV017', 'Bui', 'Thi', 'Linh', '2002-03-01', 'Hanoi', 'Nữ', '0987654337', 'LinhBT@stu.ptit.edu.vn'),
('SV018', 'Nguyen', 'Thi', 'Chi', '2001-10-12', 'Hungyen', 'Nữ', '0987654338', 'ChiNT@stu.ptit.edu.vn'),
('SV019', 'Hoang', 'Thi', 'Hoa', '2000-11-01', 'Hanoi', 'Nữ', '0987654339', 'HoaHT@stu.ptit.edu.vn'),
('SV020', 'Tran', 'Thi', 'Kim', '2002-04-10', 'Hanoi', 'Nữ', '0987654340', 'KimTT@stu.ptit.edu.vn'),
('SV021', 'Le', 'Thi', 'Thao', '2001-06-22', 'Danang', 'Nữ', '0987654341', 'ThaoLT@stu.ptit.edu.vn'),

-- Nam sinh viên
('SV022', 'Nguyen', 'Minh', 'Hoang', '2000-09-30', 'TPHCM', 'Nam', '0987654326', 'HoangNM@stu.ptit.edu.vn'),
('SV023', 'Pham', 'Quang', 'Duy', '2002-03-25', 'Hanoi', 'Nam', '0987654327', 'DuyPQ@stu.ptit.edu.vn'),
('SV024', 'Tran', 'Thanh', 'Son', '2001-06-10', 'TPHCM', 'Nam', '0987654328', 'SonTT@stu.ptit.edu.vn'),
('SV025', 'Nguyen', 'Quang', 'Khai', '2002-05-11', 'Hanoi', 'Nam', '0987654329', 'KhaiNQ@stu.ptit.edu.vn'),
('SV026', 'Le', 'Van', 'Duy', '2000-07-21', 'Hanoi', 'Nam', '0987654330', 'DuyLV@stu.ptit.edu.vn'),
('SV027', 'Pham', 'Trung', 'Duong', '2002-08-14', 'Hanoi', 'Nam', '0987654331', 'DuongPT@stu.ptit.edu.vn'),
('SV028', 'Hoang', 'Viet', 'Tuan', '2001-05-30', 'Hungyen', 'Nam', '0987654332', 'TuanHV@stu.ptit.edu.vn'),
('SV029', 'Trinh', 'Hieu', 'Kien', '2000-12-17', 'Hue', 'Nam', '0987654333', 'KienTH@stu.ptit.edu.vn'),
('SV030', 'Nguyen', 'Hoang', 'An', '2001-09-15', 'Quangninh', 'Nam', '0987654334', 'AnNH@stu.ptit.edu.vn'),
('SV031', 'Pham', 'Duc', 'Hoang', '2002-02-01', 'Hanoi', 'Nam', '0987654335', 'HoangPD@stu.ptit.edu.vn'),
('SV032', 'Bui', 'Van', 'Cuong', '2000-05-05', 'Hanoi', 'Nam', '0987654336', 'CuongBV@stu.ptit.edu.vn'),
('SV033', 'Nguyen', 'Huu', 'Hieu', '2001-08-14', 'TPHCM', 'Nam', '0987654337', 'HieuNH@stu.ptit.edu.vn'),
('SV034', 'Tran', 'Thanh', 'Nam', '2000-06-09', 'Danang', 'Nam', '0987654338', 'NamTT@stu.ptit.edu.vn'),
('SV035', 'Le', 'Thanh', 'Duy', '2002-10-22', 'Hanoi', 'Nam', '0987654339', 'DuyLT@stu.ptit.edu.vn'),
('SV036', 'Pham', 'Hieu', 'An', '2001-01-12', 'Hanoi', 'Nam', '0987654340', 'AnPH@stu.ptit.edu.vn'),
('SV037', 'Bui', 'Nam', 'Hieu', '2000-02-15', 'Quangninh', 'Nam', '0987654341', 'HieuBN@stu.ptit.edu.vn'),
('SV038', 'Nguyen', 'Truong', 'Anh', '2002-11-10', 'Hanoi', 'Nam', '0987654342', 'AnhNT@stu.ptit.edu.vn'),
('SV039', 'Tran', 'Tuan', 'Kien', '2001-10-05', 'Hue', 'Nam', '0987654343', 'KienTT@stu.ptit.edu.vn'),
('SV040', 'Le', 'Duc', 'Kien', '2000-08-15', 'Hungyen', 'Nam', '0987654344', 'KienLD@stu.ptit.edu.vn'),
('SV041', 'Pham', 'Long', 'Khai', '2002-04-28', 'Danang', 'Nam', '0987654345', 'KhaiPL@stu.ptit.edu.vn'),
('SV042', 'Bui', 'Lai', 'Tuan', '2001-05-01', 'Hanoi', 'Nam', '0987654346', 'TuanBL@stu.ptit.edu.vn'),
('SV043', 'Nguyen', 'Duong', 'Tuan', '2000-12-10', 'Quangninh', 'Nam', '0987654347', 'TuanND@stu.ptit.edu.vn'),
('SV044', 'Hoang', 'Kien', 'Cao', '2001-08-23', 'Hanoi', 'Nam', '0987654348', 'CaoHK@stu.ptit.edu.vn'),
('SV045', 'Tran', 'Thi', 'Tuan', '2002-06-05', 'Hanoi', 'Nam', '0987654349', 'TuanTT@stu.ptit.edu.vn'),
('SV046', 'Nguyen', 'Tuan', 'Hoang', '2001-03-17', 'Hue', 'Nam', '0987654350', 'HoangNT@stu.ptit.edu.vn'),
('SV047', 'Bui', 'Phong', 'Hieu', '2000-06-14', 'Quangninh', 'Nam', '0987654351', 'HieuBP@stu.ptit.edu.vn'),
('SV048', 'Nguyen', 'Hoang', 'Khai', '2002-09-29', 'Hanoi', 'Nam', '0987654352', 'KhaiNH@stu.ptit.edu.vn'),
('SV049', 'Tran', 'Viet', 'Kien', '2001-11-16', 'Hanoi', 'Nam', '0987654353', 'KienTV@stu.ptit.edu.vn'),
('SV050', 'Le', 'Minh', 'Thang', '2000-02-28', 'TPHCM', 'Nam', '0987654354', 'ThangLM@stu.ptit.edu.vn');

-- Query 1: 
 SELECT * FROM student
 WHERE Gender = 'Nữ' AND Address = 'Hanoi' AND lastName >= 'N';

-- Query 2:
SELECT 
    s.StudentID,
    CONCAT(s.firstName, ' ', s.middleName, ' ', s.lastName) AS fullName,
    GROUP_CONCAT(ec.Emergency_Contact ORDER BY ec.Emergency_Contact ASC SEPARATOR ', ') AS Emergency_Contacts
FROM 
    Student_Emegency_Contact ec
JOIN 
    student s ON ec.StudentID = s.StudentID
GROUP BY 
    s.StudentID, s.firstName, s.middleName, s.lastName;


