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
SELECT DISTINCT 
    ds.PersonalID, 
    ds.Dormitory_Assigned AS staffDormitory,
    GROUP_CONCAT(DISTINCT dsp.phoneNumber) AS staffPhoneNumbers,
    st.StudentID, 
    CONCAT(st.firstname,' ',st.middleName,' ',st.lastName) AS studentName,
    GROUP_CONCAT(DISTINCT sec.Emergency_Contact) AS student_Emegency_Contact
FROM dormitory_staff ds
JOIN dormitory d ON ds.Dormitory_Assigned = d.Dormitory_ID
JOIN live l ON l.PersonalID_DM = ds.PersonalID 
JOIN student st ON st.StudentID = l.StudentID
LEFT JOIN student_emegency_contact sec ON st.StudentID = sec.StudentID
LEFT JOIN dormitory_staff_phonenumber dsp ON ds.PersonalID = dsp.PersonalID
WHERE ds.staffType = 'Manager'
GROUP BY ds.PersonalID, st.StudentID
ORDER BY ds.PersonalID, st.StudentID;

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
