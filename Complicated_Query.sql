--Query 1
SELECT 
    s.StudentID,
    CONCAT(s.firstName, ' ', s.middleName, ' ', s.lastName) AS fullName,
    l.Room_ID,
    c.ContractID,
    SUM(b.Amount_Due) AS Total_Amount,
    SUM(CASE WHEN b.Payment_Status = 'Chua thanh toan' THEN b.Amount_Due ELSE 0 END) AS Unpaid_Amount,
    l.PersonalID_DM,
    CASE 
        WHEN se.RequestID IS NOT NULL THEN 'Yes'
        ELSE 'No'
    END AS HasRequest
FROM student s
JOIN contract c ON s.StudentID = c.StudentID
JOIN bill b ON b.StudentID = s.StudentID
JOIN live l ON l.StudentID = s.StudentID
LEFT JOIN send se ON se.StudentID = s.StudentID  
GROUP BY 
    s.StudentID, s.firstName, s.middleName, s.lastName, l.Room_ID, c.ContractID, l.PersonalID_DM, se.RequestID
ORDER BY s.StudentID;
