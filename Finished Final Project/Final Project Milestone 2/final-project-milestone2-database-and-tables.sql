CREATE DATABASE tylersComputerRepairBusiness;

GO

USE tylersComputerRepairBusiness;
CREATE TABLE Inventory(
	InventoryID int NOT NULL,
	Name varchar (200) NOT NULL,
	Size varchar (50) NOT NULL,
	Price money,
	PRIMARY KEY (InventoryID)
);

GO

CREATE TABLE RepairType(
	RepairID int NOT NULL,
	Description varchar (200) NOT NULL,
	TechnicianFee money,
	PRIMARY KEY (RepairID)
);

GO

CREATE TABLE Zipcode(
	Zipcode varchar (10) NOT NULL,
	City varchar (30) NOT NULL,
	State varchar (30) NOT NULL,
	PRIMARY KEY (Zipcode)
);

GO

CREATE TABLE Customers(
	ID int NOT NULL,
	Name varchar (20),
	Address varchar (30),
	Zipcode varchar (10),
	Phone# varchar (15),
	PRIMARY KEY (ID)
);

GO

CREATE TABLE Orders(
	ID int NOT NULL,
	Date varchar (20),
	CustomerID varchar (10),
	PRIMARY KEY (ID)
);

GO

CREATE TABLE OrderDetail(
	ID int NOT NULL,
	OrdersID int NOT NULL,
	RepairTypeID int NOT NULL,
	InventoryID int NOT NULL,
	Qty int NOT NULL,
	RepairDate varchar (20),
	Comments varchar (200),
	PRIMARY KEY (ID)
);