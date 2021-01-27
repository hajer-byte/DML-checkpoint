INSERT INTO Product (Product_id, product_name,Category,Price) VALUES ('P01', 'Samsung Galaxy S20', 'Smartphone', 3299);
INSERT INTO Product (Product_id, product_name,Category,Price) VALUES ('P02', 'Asus Notebook', 'Pc', 4599);

INSERT INTO Orders (Costumer_id, Product_id, OrderDate, quantity, total_amount) VALUES ('C01', 'P01', NULL, 2, 9198);
INSERT INTO Orders (Costumer_id, Product_id, OrderDate, quantity, total_amount) VALUES ('C02', 'P02', 28/05/2020, 1, 3299);

INSERT INTO Costumers (Costumer_id, Costumer_name, Costumer_tel) VALUES ('C01', 'Ali', 7321009);
INSERT INTO Costumers (Costumer_id, Costumer_name, Costumer_tel) VALUES ('C02', 'Asma', 77345823);