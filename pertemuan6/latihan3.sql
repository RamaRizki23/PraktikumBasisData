SELECT Proyek.ProjectName, Department.DepartmentName
FROM Proyek
LEFT JOIN Department ON Proyek.DepartmentID = Department.DepartmentID;