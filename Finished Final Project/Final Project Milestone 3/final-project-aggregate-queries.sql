/* Milestone 3

USE tylersComputerRepairBusiness;
SELECT Zipcode.State, COUNT(DISTINCT Customers.ID) AS [Customers Per State]
FROM Customers JOIN Zipcode ON Customers.Zipcode = Zipcode.zipcode
GROUP BY Zipcode.State
ORDER BY Zipcode.State ASC;

SELECT COUNT(OrderDetail.OrdersID) AS [Amount Ordered],
AVG(Inventory.Price) AS [Average Price per Item]
FROM OrderDetail JOIN Inventory ON OrderDetail.OrdersID = Inventory.InventoryID;

SELECT MIN(Inventory.Price) AS [Minimum Payment],
MAX(Inventory.Price) AS [Maximum Payment],
AVG(Inventory.Price) AS [Average Payment]
FROM Inventory;

SELECT Zipcode.City, COUNT(OrderDetail.OrdersID) AS [Total Number of Orders]
FROM Customers JOIN Zipcode ON Zipcode.Zipcode = Customers.Zipcode
JOIN OrderDetail ON Customers.ID = OrderDetail.ID
GROUP BY Zipcode.City
ORDER BY Zipcode.City; */