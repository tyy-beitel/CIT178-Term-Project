USE tylersComputerRepairBusiness;
GO
ALTER TABLE Customers WITH CHECK
ADD CONSTRAINT FK_Zipcode FOREIGN KEY(Zipcode) REFERENCES Zipcode(Zipcode)
ON UPDATE CASCADE
GO
ALTER TABLE Orders WITH CHECK
ADD CONSTRAINT FK_CustomerID FOREIGN KEY(CustomerID) REFERENCES Customers(ID)
ON UPDATE CASCADE
GO
ALTER TABLE OrderDetail WITH CHECK
ADD CONSTRAINT FK_OrdersID FOREIGN KEY(OrdersID) REFERENCES Orders(ID)
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE OrderDetail WITH CHECK
ADD CONSTRAINT FK_RepairTypeID FOREIGN KEY(RepairTypeID) REFERENCES RepairType(RepairID)
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE OrderDetail WITH CHECK
ADD CONSTRAINT FK_InventoryID FOREIGN KEY(InventoryID) REFERENCES Inventory(InventoryID)
ON UPDATE CASCADE
ON DELETE CASCADE