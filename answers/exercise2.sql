SELECT * 
FROM EnrolLments
INNER JOIN Students 
ON EnrolLments.StudentID = Students.StudentID;