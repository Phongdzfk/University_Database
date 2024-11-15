CREATE TABLE bill (
  Bill_ID varchar(55) NOT NULL,
  Bill_Type varchar(55) NOT NULL,
  Amount_Due int NOT NULL,
  Due_Date varchar(55) NOT NULL,
  Payment_Status varchar(55) NOT NULL,
  StudentID varchar(55) NOT NULL,
  PersonalID_O varchar(55) NOT NULL,
  PRIMARY KEY (Bill_ID),
  KEY StudentID (StudentID),
  KEY PersonalID_O (PersonalID_O),
  FOREIGN KEY (StudentID) REFERENCES student (StudentID),
  FOREIGN KEY (PersonalID_O) REFERENCES office_staff (PersonalID_O)
) 
INSERT INTO `bill` VALUES ('B001','Điện',500000,'2024-12-15','Chưa thanh toán','SV001','000007'),('B002','Nước',200000,'2024-12-20','Đã thanh toán','SV002','000008'),('B003','Sử dụng Internet',300000,'2024-12-10','Chưa thanh toán','SV003','000009'),('B004','Bảo trì',150000,'2024-12-05','Đã thanh toán','SV004','000010'),('B005','Phạt',100000,'2024-12-15','Đã thanh toán','SV005','000011'),('B006','Tiền phòng',2000000,'2024-12-20','Chưa thanh toán','SV006','000012'),('B007','Điện',600000,'2024-12-10','Chưa thanh toán','SV007','000007'),('B008','Nước',250000,'2024-12-05','Đã thanh toán','SV008','000008'),('B009','Sử dụng Internet',350000,'2024-12-15','Chưa thanh toán','SV009','000009'),('B010','Bảo trì',200000,'2024-12-20','Đã thanh toán','SV010','000010'),('B011','Phạt',120000,'2024-12-10','Chưa thanh toán','SV011','000011'),('B012','Tiền phòng',1800000,'2024-12-05','Đã thanh toán','SV012','000012'),('B013','Điện',550000,'2024-12-15','Chưa thanh toán','SV013','000007'),('B014','Nước',220000,'2024-12-20','Đã thanh toán','SV014','000008'),('B015','Sử dụng Internet',320000,'2024-12-10','Chưa thanh toán','SV015','000009'),('B016','Bảo trì',180000,'2024-12-05','Đã thanh toán','SV016','000010'),('B017','Phạt',80000,'2024-12-15','Đã thanh toán','SV017','000011'),('B018','Tiền phòng',2000000,'2024-12-20','Chưa thanh toán','SV018','000012'),('B019','Điện',480000,'2024-12-10','Đã thanh toán','SV019','000007'),('B020','Nước',190000,'2024-12-05','Chưa thanh toán','SV020','000008'),('B021','Sử dụng Internet',310000,'2024-12-15','Đã thanh toán','SV021','000009'),('B022','Bảo trì',150000,'2024-12-20','Chưa thanh toán','SV022','000010'),('B023','Phạt',110000,'2024-12-10','Đã thanh toán','SV023','000011'),('B024','Tiền phòng',2500000,'2024-12-05','Chưa thanh toán','SV024','000012'),('B025','Điện',580000,'2024-12-15','Đã thanh toán','SV025','000007'),('B026','Nước',230000,'2024-12-20','Chưa thanh toán','SV026','000008'),('B027','Sử dụng Internet',340000,'2024-12-10','Đã thanh toán','SV027','000009'),('B028','Bảo trì',200000,'2024-12-05','Chưa thanh toán','SV028','000010'),('B029','Phạt',90000,'2024-12-15','Đã thanh toán','SV029','000011'),('B030','Tiền phòng',2200000,'2024-12-20','Chưa thanh toán','SV030','000012'),('B031','Điện',510000,'2024-12-10','Chưa thanh toán','SV031','000007'),('B032','Nước',210000,'2024-12-05','Đã thanh toán','SV032','000008'),('B033','Sử dụng Internet',320000,'2024-12-15','Đã thanh toán','SV033','000009'),('B034','Bảo trì',140000,'2024-12-20','Chưa thanh toán','SV034','000010'),('B035','Phạt',85000,'2024-12-10','Đã thanh toán','SV035','000011'),('B036','Tiền phòng',1900000,'2024-12-05','Đã thanh toán','SV036','000012'),('B037','Điện',490000,'2024-12-15','Chưa thanh toán','SV037','000007'),('B038','Nước',200000,'2024-12-20','Đã thanh toán','SV038','000008'),('B039','Sử dụng Internet',330000,'2024-12-10','Chưa thanh toán','SV039','000009'),('B040','Bảo trì',190000,'2024-12-05','Đã thanh toán','SV040','000010'),('B041','Phạt',100000,'2024-12-15','Chưa thanh toán','SV041','000011'),('B042','Tiền phòng',1800000,'2024-12-20','Đã thanh toán','SV042','000012'),('B043','Điện',550000,'2024-12-10','Chưa thanh toán','SV043','000007'),('B044','Nước',180000,'2024-12-05','Đã thanh toán','SV044','000008'),('B045','Sử dụng Internet',280000,'2024-12-15','Đã thanh toán','SV045','000009'),('B046','Bảo trì',150000,'2024-12-20','Chưa thanh toán','SV046','000010'),('B047','Phạt',120000,'2024-12-10','Đã thanh toán','SV047','000011'),('B048','Tiền phòng',2400000,'2024-12-05','Chưa thanh toán','SV048','000012'),('B049','Điện',520000,'2024-12-15','Chưa thanh toán','SV049','000007'),('B050','Nước',190000,'2024-12-20','Đã thanh toán','SV050','000008'),('B051','Điện',300000,'2024-12-01','Đã thanh toán','SV001','000007'),('B052','Nước',120000,'2024-12-02','Chưa thanh toán','SV001','000007'),('B053','Internet',200000,'2024-12-03','Đã thanh toán','SV002','000008'),('B054','Tiền phòng',800000,'2024-12-05','Đã thanh toán','SV002','000008'),('B055','Điện',350000,'2024-12-06','Chưa thanh toán','SV003','000009'),('B056','Nước',140000,'2024-12-07','Đã thanh toán','SV003','000009'),('B057','Internet',250000,'2024-12-08','Đã thanh toán','SV004','000010'),('B058','Bảo trì',70000,'2024-12-09','Chưa thanh toán','SV004','000010'),('B059','Phạt',100000,'2024-12-10','Đã thanh toán','SV005','000011'),('B060','Tiền phòng',850000,'2024-12-11','Đã thanh toán','SV005','000011'),('B061','Điện',320000,'2024-12-12','Chưa thanh toán','SV006','000012'),('B062','Nước',150000,'2024-12-13','Đã thanh toán','SV007','000007'),('B063','Internet',210000,'2024-12-14','Đã thanh toán','SV008','000008'),('B064','Bảo trì',50000,'2024-12-15','Đã thanh toán','SV009','000009'),('B065','Tiền phòng',900000,'2024-12-16','Chưa thanh toán','SV010','000010'),('B066','Phạt',120000,'2024-12-17','Đã thanh toán','SV011','000011'),('B067','Điện',340000,'2024-12-18','Chưa thanh toán','SV012','000012'),('B068','Nước',180000,'2024-12-19','Đã thanh toán','SV013','000007'),('B069','Internet',230000,'2024-12-20','Đã thanh toán','SV014','000008'),('B070','Bảo trì',70000,'2024-12-21','Chưa thanh toán','SV015','000009'),('B071','Tiền phòng',780000,'2024-12-22','Đã thanh toán','SV016','000010'),('B072','Phạt',90000,'2024-12-23','Chưa thanh toán','SV017','000011'),('B073','Điện',360000,'2024-12-24','Đã thanh toán','SV018','000012'),('B074','Nước',170000,'2024-12-25','Đã thanh toán','SV019','000007'),('B075','Internet',200000,'2024-12-26','Chưa thanh toán','SV020','000008'),('B076','Bảo trì',80000,'2024-12-27','Đã thanh toán','SV021','000009'),('B077','Tiền phòng',850000,'2024-12-28','Đã thanh toán','SV022','000010'),('B078','Phạt',150000,'2024-12-29','Chưa thanh toán','SV023','000011'),('B079','Điện',330000,'2024-12-30','Đã thanh toán','SV024','000012'),('B080','Nước',160000,'2024-12-31','Đã thanh toán','SV025','000007'),('B081','Internet',220000,'2025-01-01','Chưa thanh toán','SV026','000008'),('B082','Bảo trì',75000,'2025-01-02','Đã thanh toán','SV027','000009'),('B083','Tiền phòng',820000,'2025-01-03','Đã thanh toán','SV028','000010'),('B084','Phạt',130000,'2025-01-04','Chưa thanh toán','SV029','000011'),('B085','Điện',310000,'2025-01-05','Đã thanh toán','SV030','000012'),('B086','Nước',140000,'2025-01-06','Chưa thanh toán','SV031','000007'),('B087','Internet',240000,'2025-01-07','Đã thanh toán','SV032','000008'),('B088','Bảo trì',80000,'2025-01-08','Chưa thanh toán','SV033','000009'),('B089','Tiền phòng',880000,'2025-01-09','Đã thanh toán','SV034','000010'),('B090','Phạt',110000,'2025-01-10','Đã thanh toán','SV035','000011'),('B091','Điện',320000,'2025-01-11','Chưa thanh toán','SV036','000012'),('B092','Nước',150000,'2025-01-12','Đã thanh toán','SV037','000007'),('B093','Internet',200000,'2025-01-13','Chưa thanh toán','SV038','000008'),('B094','Bảo trì',85000,'2025-01-14','Đã thanh toán','SV039','000009'),('B095','Tiền phòng',900000,'2025-01-15','Chưa thanh toán','SV040','000010'),('B096','Phạt',125000,'2025-01-16','Đã thanh toán','SV041','000011'),('B097','Điện',330000,'2025-01-17','Chưa thanh toán','SV042','000012'),('B098','Nước',160000,'2025-01-18','Đã thanh toán','SV043','000007'),('B099','Internet',250000,'2025-01-19','Chưa thanh toán','SV044','000008'),('B100','Bảo trì',90000,'2025-01-20','Đã thanh toán','SV045','000009'),('B101','Tiền phòng',870000,'2025-01-21','Đã thanh toán','SV046','000010'),('B102','Phạt',140000,'2025-01-22','Chưa thanh toán','SV047','000011'),('B103','Điện',340000,'2025-01-23','Chưa thanh toán','SV048','000012'),('B104','Nước',170000,'2025-01-24','Đã thanh toán','SV049','000007'),('B105','Internet',220000,'2025-01-25','Chưa thanh toán','SV050','000008'),('B106','Bảo trì',95000,'2025-01-26','Đã thanh toán','SV001','000009'),('B107','Tiền phòng',890000,'2025-01-27','Đã thanh toán','SV002','000010'),('B108','Phạt',130000,'2025-01-28','Chưa thanh toán','SV003','000011'),('B109','Điện',310000,'2025-01-29','Đã thanh toán','SV004','000012'),('B110','Nước',180000,'2025-01-30','Chưa thanh toán','SV005','000007'),('B111','Internet',240000,'2025-02-01','Đã thanh toán','SV006','000008'),('B112','Bảo trì',85000,'2025-02-02','Chưa thanh toán','SV007','000009'),('B113','Tiền phòng',810000,'2025-02-03','Đã thanh toán','SV008','000010'),('B114','Phạt',150000,'2025-02-04','Đã thanh toán','SV009','000011'),('B115','Điện',340000,'2025-02-05','Chưa thanh toán','SV010','000012'),('B116','Nước',170000,'2025-02-06','Chưa thanh toán','SV011','000007'),('B117','Internet',220000,'2025-02-07','Đã thanh toán','SV012','000008'),('B118','Bảo trì',80000,'2025-02-08','Chưa thanh toán','SV013','000009'),('B119','Tiền phòng',920000,'2025-02-09','Đã thanh toán','SV014','000010'),('B120','Phạt',125000,'2025-02-10','Đã thanh toán','SV015','000011'),('B121','Điện',350000,'2025-02-11','Chưa thanh toán','SV016','000012'),('B122','Nước',180000,'2025-02-12','Đã thanh toán','SV017','000007'),('B123','Internet',240000,'2025-02-13','Chưa thanh toán','SV018','000008'),('B124','Bảo trì',95000,'2025-02-14','Đã thanh toán','SV019','000009'),('B125','Tiền phòng',850000,'2025-02-15','Chưa thanh toán','SV020','000010'),('B126','Phạt',130000,'2025-02-16','Đã thanh toán','SV021','000011'),('B127','Điện',330000,'2025-02-17','Đã thanh toán','SV022','000012'),('B128','Nước',160000,'2025-02-18','Chưa thanh toán','SV023','000007'),('B129','Internet',230000,'2025-02-19','Chưa thanh toán','SV024','000008'),('B130','Bảo trì',90000,'2025-02-20','Đã thanh toán','SV025','000009'),('B131','Tiền phòng',890000,'2025-02-21','Chưa thanh toán','SV026','000010'),('B132','Phạt',140000,'2025-02-22','Chưa thanh toán','SV027','000011'),('B133','Điện',340000,'2025-02-23','Chưa thanh toán','SV028','000012'),('B134','Nước',170000,'2025-02-24','Đã thanh toán','SV029','000007'),('B135','Internet',220000,'2025-02-25','Đã thanh toán','SV030','000008'),('B136','Bảo trì',85000,'2025-02-26','Chưa thanh toán','SV031','000009'),('B137','Tiền phòng',930000,'2025-02-27','Chưa thanh toán','SV032','000010'),('B138','Phạt',120000,'2025-02-28','Đã thanh toán','SV033','000011'),('B139','Điện',310000,'2025-03-01','Chưa thanh toán','SV034','000012'),('B140','Nước',160000,'2025-03-02','Đã thanh toán','SV035','000007'),('B141','Internet',240000,'2025-03-03','Chưa thanh toán','SV036','000008'),('B142','Bảo trì',95000,'2025-03-04','Đã thanh toán','SV037','000009'),('B143','Tiền phòng',880000,'2025-03-05','Đã thanh toán','SV038','000010'),('B144','Phạt',135000,'2025-03-06','Đã thanh toán','SV039','000011'),('B145','Điện',330000,'2025-03-07','Đã thanh toán','SV040','000012'),('B146','Nước',150000,'2025-03-08','Chưa thanh toán','SV041','000007'),('B147','Internet',220000,'2025-03-09','Đã thanh toán','SV042','000008'),('B148','Bảo trì',90000,'2025-03-10','Chưa thanh toán','SV043','000009'),('B149','Tiền phòng',910000,'2025-03-11','Đã thanh toán','SV044','000010'),('B150','Phạt',120000,'2025-03-12','Chưa thanh toán','SV045','000011');
