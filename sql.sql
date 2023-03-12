SELECT c.CustomerName, o.OrderID
FROM Customers c, Orders o
WHERE c.CustomerID = o.CustomerID
  AND o.OrderID = 10310;

SELECT s.Address, p.ProductID
FROM Suppliers s
JOIN Products p
ON s.SupplierID = p.SupplierID
WHERE p.ProductID = 40;