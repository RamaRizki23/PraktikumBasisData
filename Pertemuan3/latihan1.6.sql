SELECT 
    E.empid, 
    E.FirstName, 
    E.lastname
FROM 
    HR.Employees AS E
LEFT JOIN 
    Sales.Orders AS O 
ON 
    E.empid = O.empid
WHERE 
    O.orderid IS NULL 
OR 
    O.orderdate < '2016-05-01';