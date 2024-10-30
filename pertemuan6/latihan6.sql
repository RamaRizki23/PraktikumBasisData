SELECT K1.Name AS KaryawanName, K2.Name AS ManagerName
FROM Karyawan K1
LEFT JOIN Karyawan K2 ON K1.ManagerID = K2.KaryawanID;