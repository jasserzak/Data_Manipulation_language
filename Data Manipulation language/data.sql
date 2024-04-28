INSERT INTO CUSTOMER (CustomerID, FirstName, LastName, Email, PhoneNumber, Address)
VALUES
  (1, 'POZ', 'John', 'poz@gmail.com', '71321009', '123 Main St'),
  (2, 'ALI', 'Jane', 'ali@gmail.com', '77345823', '456 Elm St');

INSERT INTO PRODUCT (ProductID, ProductName, Price, Quantity, Category)
VALUES
  (1, 'Samsung Galaxy S20 Smartphone', 3299, 10, 'Smartphone'),
  (2, 'ASUS Notebook', 4599, 5, 'Laptop');

INSERT INTO ORDERS (OrderID, CustomerID, ProductID, Quantity)
VALUES
  (1, 1, 2, 1),
  (2, 2, 1, 2);