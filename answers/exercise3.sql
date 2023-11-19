SELECT * 
FROM EnrolLments
LEFT JOIN Students 
ON EnrolLments.StudentID = Students.StudentID;