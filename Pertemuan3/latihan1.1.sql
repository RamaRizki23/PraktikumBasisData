SELECT C.custid, 
       COUNT(DISTINCT O.OrderID) AS numorders, 
       SUM(OD.qty)totalqty
FROM Sales.Customers AS C
JOIN Sales.Orders AS O ON C.custid = O.custid
JOIN Sales.OrderDetails OD ON O.OrderID = OD.OrderID
GROUP BY C.custid
ORDER BY custid;