Create table Orders
(
    ID INT Primary Key Identity(1,1),
    CustomerId INT REFERENCES Customers.ID,
    ProductId  INT REFERENCES ProductId.ID,
    OrderDate DATETIME GETDATE(),
);