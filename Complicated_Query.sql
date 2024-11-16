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
    bc.Total_Amount,
    bc.Unpaid_Amount,
    l.PersonalID_DM,
    bc.NumberOfBills,
    (SELECT COUNT(*) FROM send se2 WHERE se2.StudentID = s.StudentID) AS NumberOfRequests
FROM student s
LEFT JOIN BillCounts bc ON bc.StudentID = s.StudentID
LEFT JOIN contract c ON s.StudentID = c.StudentID
LEFT JOIN live l ON l.StudentID = s.StudentID
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
