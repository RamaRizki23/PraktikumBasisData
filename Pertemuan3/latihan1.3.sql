--berikut adalah alternatif yang benar
--kesalahan yang ada pada kode sebelumnya yaitu tidak konsisten dalam penggunaan nama alias, ketika kita sudah menggunakan alias maka tidak boleh menggunakan nama asli
SELECT C.custid,C.companyname,O.orderid,O.orderdate
FROM Sales.Customers AS C
INNER JOIN Sales.Orders AS O
ON C.custid = O.custid;