CREATE TABLE request (
  RequestID varchar(55) NOT NULL,
  Content varchar(55) NOT NULL,
  Type_of_Request varchar(55) NOT NULL,
  Status_of_Request varchar(55) NOT NULL,
  Completion_Date varchar(55) NOT NULL,
  PRIMARY KEY (`RequestID`)
);
INSERT INTO Request (RequestID, Content, Type_of_Request, Status_of_Request, Completion_Date) VALUES
('RQ001', 'Sua quat hong', 'Thiet bi', 'Hoan thanh', '2024-11-01'),
('RQ002', 'Sua den bi hong', 'Thiet bi', 'Dang xu ly', 'none'),
('RQ003', 'Doi phong do may lanh bi hong', 'Phong', 'Dang xu ly', 'none'),
('RQ004', 'Bao tri co so ha tang', 'Bao tri', 'Hoan thanh', '2024-11-02'),
('RQ005', 'Sua may vi tinh', 'Thiet bi', 'Hoan thanh', '2024-11-03'),
('RQ006', 'Sua dieu hoa', 'Thiet bi', 'Dang xu ly', 'none'),
('RQ007', 'Doi guong trong phong tam', 'Phong', 'Dang xu ly', 'none'),
('RQ008', 'Bao tri binh nong lanh', 'Bao tri', 'Hoan thanh', '2024-11-04'),
('RQ009', 'Doi den trong phong hoc', 'Phong', 'Dang xu ly', 'none'),
('RQ010', 'Bao tri dong ho', 'Bao tri', 'Hoan thanh', '2024-11-01'),
('RQ011', 'Sua may in bi hong', 'Thiet bi', 'Dang xu ly', 'none'),
('RQ012', 'Sua cua so bi hong', 'Phong', 'Hoan thanh', '2024-11-03'),
('RQ013', 'Sua chieu sang trong phong', 'Phong', 'Dang xu ly', 'none'),
('RQ014', 'Sua canh cua', 'Bao tri', 'Hoan thanh', '2024-11-02'),
('RQ015', 'Bao tri tu lanh', 'Thiet bi', 'Dang xu ly', 'none'),
('RQ016', 'Sua dieu hoa trong phong', 'Phong', 'Hoan thanh', '2024-11-01'),
('RQ017', 'Bao tri binh nong lanh', 'Bao tri', 'Dang xu ly', 'none'),
('RQ018', 'Bao tri dieu hoa', 'Bao tri', 'Dang xu ly', 'none'),
('RQ019', 'Sua loi may giat', 'Thiet bi', 'Hoan thanh', '2024-11-04'),
('RQ020', 'Bao tri quat', 'Bao tri', 'Dang xu ly', 'none');

--Query 1
SELECT * 
FROM request
WHERE Status_of_Request != 'Hoan thanh';
