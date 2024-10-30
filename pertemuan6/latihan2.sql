SELECT Karyawan.Name AS KaryawanName, Proyek.Name AS ProyekName
FROM Karyawan
LEFT JOIN Proyek ON Karyawan.KaryawanID = Proyek.KaryawanID;