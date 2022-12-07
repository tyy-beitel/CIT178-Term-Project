/* Final Project Views

View #1

USE tylersComputerRepairBusiness;
GO
CREATE VIEW CustomerOrders
AS
SELECT Customers.ID, Name, Phone#, Address, Zipcode
FROM Customers JOIN Orders ON Customers.ID = Orders.CustomerID;
GO

SELECT * FROM CustomerOrders;

View #2

USE tylersComputerRepairBusiness;
GO
CREATE VIEW CurrentOrders
AS
SELECT ID, Date, CustomerID
FROM Orders;
GO

GO
UPDATE CurrentOrders
SET Date = 10/31/2022
WHERE CustomerID = 2;
GO

SELECT * FROM CurrentOrders;

View #3

USE tylersComputerRepairBusiness;
GO
CREATE VIEW DetailsOfOrder
AS
SELECT OrdersID, RepairTypeID, Qty FROM OrderDetail
WHERE GETDATE()> 11/1/2022;
GO

SELECT * FROM DetailsOfOrder;

View #4

USE tylersComputerRepairBusiness;
GO
CREATE VIEW BusinessInventory
AS
SELECT Name, Size, Price FROM Inventory;
GO

SELECT * FROM BusinessInventory; */