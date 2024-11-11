CREATE TABLE student (
  StudentID varchar(55) NOT NULL PRIMARY KEY,
  firstName varchar(55) NOT NULL,
  middleName varchar(55) NOT NULL,
  lastName varchar(55) NOT NULL,
  Date_of_Birth varchar(55) NOT NULL,
  Address varchar(55) NOT NULL,
  Gender varchar(55) NOT NULL,
  phoneNumber varchar(55) NOT NULL,
  EmailAddress varchar(55) NOT NULL
);

INSERT INTO student
VALUES("SV001","Dang","Truong","An","01/02/2004", "Ha Noi","Nam","0239873421","AnDT@stu.ptit.edu.vn"),
("SV002","Hoang","Thuc","Anh","01/03/2004","Ha Noi","Nu","023983231","AnhHT@stu.ptit.edu.vn"),
("SV003","Le","Tuan","Anh","12/02/2004","Hai Phong","Nam","091233432","AnhLT@stu.ptit.edu.vn"),
("SV004","Luong","Phuong","Anh","12/03/2004","Hoa Binh","Nu","098232455","AnhLP@stu.ptit.edu.vn"),
("SV005","Pham","Viet","Anh","07/10/2004","Nam Dinh","Nam","091877233","AnhPV#stu.ptit.edu.vn"),
("SV006","Phan","Duc","Anh","12/10/2004","Thanh Hoa","Nam","099233234","AnhPD@stu.ptit.edu.vn"),
("SV007","Duong","Gia","Bao","03/04/2004","Ha Noi","Nam","0932261875","BaoDG@stu.ptit.edu.vn"),
("SV008","Le","Gia","Bao","07/09/2004","Ha Noi","Nam","0915218765","BaoLB@stu.ptit.edu.vn"),
("SV009","Nguyen","Thuy","Chi","12/02/2004","Thai Nguyen","Nu","098122134","ChiNT@stu.ptit.edu.vn"),
("SV010","Ha","Minh","Duy","07/08/2004","Thanh Hoa","Nam","091675433","DuyHM@stu.ptit.edu.vn")
