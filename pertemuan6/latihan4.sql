SELECT Karyawan.Name, Gaji.Salary
FROM Karyawan
LEFT JOIN Gaji ON Karyawan.KaryawanID = Gaji.KaryawanID

UNION

SELECT Karyawan.Name, Gaji.Salary
FROM Gaji
RIGHT JOIN Karyawan ON Karyawan.KaryawanID = Gaji.KaryawanID;