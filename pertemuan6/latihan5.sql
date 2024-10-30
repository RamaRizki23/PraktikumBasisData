SELECT Karyawan.Name AS KaryawanName, Proyek.ProjectName AS ProyekName
FROM Karyawan
CROSS JOIN Proyek;