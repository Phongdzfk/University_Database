--Query 1

WITH BillCounts AS (
    SELECT 
        StudentID,
        COUNT(DISTINCT Bill_ID) as NumberOfBills,
        SUM(COALESCE(Amount_Due, 0)) as Total_Amount,
        SUM(CASE 
            WHEN Payment_Status = 'Chua thanh toan' 
            THEN COALESCE(Amount_Due, 0) 
            ELSE 0 
        END) as Unpaid_Amount
    FROM bill
    GROUP BY StudentID
)
SELECT 
    s.StudentID,
    CONCAT(COALESCE(s.firstName, ''), ' ', 
           COALESCE(s.middleName, ''), ' ', 
           COALESCE(s.lastName, '')) AS fullName,
    l.Room_ID,
    c.ContractID,
    bc.NumberOfBills,
    bc.Total_Amount,
    bc.Unpaid_Amount,
    l.PersonalID_DM AS Manager_ID,
    (SELECT COUNT(*) FROM send se2 WHERE se2.StudentID = s.StudentID) AS NumberOfRequests
FROM student s
LEFT JOIN BillCounts bc ON bc.StudentID = s.StudentID
JOIN contract c ON s.StudentID = c.StudentID
JOIN live l ON l.StudentID = s.StudentID
LEFT JOIN send se ON se.StudentID = s.StudentID  
GROUP BY 
    s.StudentID, 
    s.firstName, 
    s.middleName, 
    s.lastName, 
    l.Room_ID, 
    c.ContractID, 
    l.PersonalID_DM,
    bc.Total_Amount,
    bc.Unpaid_Amount,
    bc.NumberOfBills
ORDER BY s.StudentID;

--Query 2
SELECT 
    ds.PersonalID AS managerID, 
    CONCAT(ds.firstname,' ',ds.middleName,' ',ds.lastName) AS managerName,
    ds.Dormitory_Assigned AS staffDormitory,
    (SELECT GROUP_CONCAT(DISTINCT phoneNumber) 
     FROM dormitory_staff_phonenumber 
     WHERE PersonalID = ds.PersonalID) AS staffPhoneNumbers,
	CONCAT(st.StudentID,', ',r.Room_ID) AS Manage,
    CONCAT(st.firstname,' ',st.middleName,' ',st.lastName) AS studentName,
	st.phoneNumber AS studentPhoneNumber,
    (SELECT GROUP_CONCAT(DISTINCT Emergency_Contact)
     FROM student_emegency_contact
     WHERE StudentID = st.StudentID) AS studentEmergencyContact
FROM dormitory_staff ds
JOIN live l ON l.PersonalID_DM = ds.PersonalID 
JOIN room r ON r.Room_ID = l.Room_ID
JOIN student st ON st.StudentID = l.StudentID
WHERE ds.staffType = 'Manager'

--Query 3
SELECT DISTINCT 
    r.Room_ID,
    r.number_of_Students,
    r.Size_of_Room,
    r.Capacity,
    r.Gender,
    r.Dormitory_ID,
    CASE
        WHEN f.itemName IS NULL
             AND (i.itemName IS NULL OR i.itemName != 'Quạt' OR i.Quantity < r.number_of_Students)
        THEN 'Thiếu'
        ELSE 'Đủ'
    END AS cooling_status,
    CASE
		WHEN r.number_of_Students = 0 THEN 'Trống'
		WHEN r.Capacity > number_of_Students THEN 'Còn chỗ'
        ElSE 'Đầy'
	END AS occupancy_status
FROM 
    room r
LEFT JOIN 
    include i ON r.Room_ID = i.Room_ID
LEFT JOIN 
    facility f ON r.Room_ID = f.Room_ID AND f.itemName = 'Điều hòa'
ORDER BY Room_ID;
