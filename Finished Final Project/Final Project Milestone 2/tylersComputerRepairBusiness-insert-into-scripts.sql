/* USE tylersComputerRepairBusiness;
GO
INSERT INTO Zipcode VALUES('48226', 'Detroit', 'MI')
INSERT INTO Zipcode VALUES('43212', 'Columbus', 'OH')
INSERT INTO Zipcode VALUES('46227', 'Fort Wayne', 'IN')
INSERT INTO Zipcode VALUES('54304', 'Green Bay', 'WI')
INSERT INTO Zipcode VALUES('55416', 'Minneapolis', 'MN')

INSERT INTO Inventory VALUES (1, 'GeForce 1660 TI', '', 230)
INSERT INTO Inventory VALUES (2, 'Kingston HyperX', '16GB', 250)
INSERT INTO Inventory VALUES (3, 'EVGA', '', 155)
INSERT INTO Inventory VALUES (4, 'AMD Ryzen', '', 294)
INSERT INTO Inventory VALUES (5, 'Western Digital', '', 150)
INSERT INTO Inventory VALUES (6, 'Samsung', '1TB', 125)
INSERT INTO Inventory VALUES (7, 'Corsair', '16GB', 150)

INSERT INTO RepairType VALUES (1, 'Graphics Card', 50)
INSERT INTO RepairType VALUES (2, 'RAM', 50)
INSERT INTO RepairType VALUES (3, 'Power Supply', 100)
INSERT INTO RepairType VALUES (4, 'CPU', 75)
INSERT INTO RepairType VALUES (5, 'Hard Drive', 100)

INSERT INTO Customers VALUES (1, 'Edward Richtofen', '1777 3rd St', '48226', '586-123-1234')
INSERT INTO Customers VALUES (1, 'Tank Dempsey', '1390 W. 5th Ave', '43212', '586-123-2345')
INSERT INTO Customers VALUES (1, 'Takeo Masaki', '7853 South US 31', '46227', '586-123-3456')
INSERT INTO Customers VALUES (1, 'Nikolai Belinksi', '2665 South Oneida Street', '54304', '586-123-4567')
INSERT INTO Customers VALUES (1, 'Samantha Maxis', '3040 Excelsior Blvd', '55416', '586-123-5678')

INSERT INTO Orders VALUES (1, '9/25/2022', 1)
INSERT INTO Orders VALUES (2, '9/26/2022', 2)
INSERT INTO Orders VALUES (3, '9/27/2022', 3)
INSERT INTO Orders VALUES (4, '9/28/2022', 4)
INSERT INTO Orders VALUES (5, '9/29/2022', 5)

INSERT INTO OrderDetail VALUES (1, 1, 1, 1, 1, '10/3/2022', 'Graphics Card was fried in Alienware')
INSERT INTO OrderDetail VALUES (2, 1, 2, 2, 2, '10/5/2022', 'Corsair')
INSERT INTO OrderDetail VALUES (3, 2, 2, 2, 1, '10/5/2022', 'HP Omen')
INSERT INTO OrderDetail VALUES (4, 3, 3, 3, 1, '10/7/2022', 'Acer')
INSERT INTO OrderDetail VALUES (5, 3, 4, 4, 1, '10/10/2022', 'HP Omen')
INSERT INTO OrderDetail VALUES (6, 4, 5, 6, 1, '', '')
INSERT INTO OrderDetail VALUES (7, 5, 2, 7, 2, '', '') */