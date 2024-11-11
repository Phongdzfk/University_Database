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

INSERT INTO student
VALUES("SV001","Dang","Truong","An","2004-02-01", "Ha Noi","Nam","0239873421","AnDT@stu.ptit.edu.vn"),
("SV002","Hoang","Thuc","Anh","2004-03-01","Ha Noi","Nu","023983231","AnhHT@stu.ptit.edu.vn"),
("SV003","Le","Tuan","Anh","2004-02-12","Hai Phong","Nam","091233432","AnhLT@stu.ptit.edu.vn"),
("SV004","Luong","Phuong","Anh","2004-03-12","Hoa Binh","Nu","098232455","AnhLP@stu.ptit.edu.vn"),
("SV005","Pham","Viet","Anh","2004-10-07","Nam Dinh","Nam","091877233","AnhPV#stu.ptit.edu.vn"),
("SV006","Phan","Duc","Anh","2004-10-12","Thanh Hoa","Nam","099233234","AnhPD@stu.ptit.edu.vn"),
("SV007","Duong","Gia","Bao","2004-04-03","Ha Noi","Nam","0932261875","BaoDG@stu.ptit.edu.vn"),
("SV008","Le","Gia","Bao","2004-09-07","Ha Noi","Nam","0915218765","BaoLB@stu.ptit.edu.vn"),
("SV009","Nguyen","Thuy","Chi","2004-02-12","Thai Nguyen","Nu","098122134","ChiNT@stu.ptit.edu.vn"),
("SV010","Ha","Minh","Duy","2004-08-07","Thanh Hoa","Nam","091675433","DuyHM@stu.ptit.edu.vn")

