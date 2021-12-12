Create table Refunds
(
    ID INT Primary Key Identity(1,1),
    CustomerId INT REFERENCES CUSTOMERS.ID
    PayementId INT REFERENCES Payement.Id
);