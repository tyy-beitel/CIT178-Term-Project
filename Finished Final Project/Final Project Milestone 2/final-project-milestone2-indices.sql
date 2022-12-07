USE tylersComputerRepairBusiness;
GO
CREATE INDEX idx_Zipcode ON Customers(Zipcode);
GO
CREATE INDEX idx_Customer ON Orders(CustomerID);
GO
CREATE INDEX idx_OrdersID ON OrderDetail(OrdersID);
GO
CREATE INDEX idx_RepairType ON OrderDetail(RepairTypeID);
GO
CREATE INDEX idx_Inventory ON OrderDetail(InventoryID);