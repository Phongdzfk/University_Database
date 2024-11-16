--Query 1
SELECT 
    s.StudentID,
    CONCAT(s.firstName, ' ', s.middleName, ' ', s.lastName) AS fullName,
    l.Room_ID,
    c.ContractID,
    SUM(b.Amount_Due) AS Total_Amount,
    SUM(CASE WHEN b.Payment_Status = 'Chua thanh toan' THEN b.Amount_Due ELSE 0 END) AS Unpaid_Amount,
    l.PersonalID_DM,
    COUNT(Bill_ID) AS NumberOfBills,
    CASE 
        WHEN se.RequestID IS NOT NULL THEN 'Yes'
        ELSE 'No'
    END AS HasRequest
FROM student 
JOIN contract c ON s.StudentID = c.StudentID
JOIN bill b ON b.StudentID = s.StudentID
JOIN live l ON l.StudentID = s.StudentID
LEFT JOIN send se ON se.StudentID = s.StudentID  
GROUP BY 
    s.StudentID, s.firstName, s.middleName, s.lastName, l.Room_ID, c.ContractID, l.PersonalID_DM, se.RequestID
ORDER BY s.StudentID;

-- Query 2
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

