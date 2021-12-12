-- Defines Product's definition.
create table Payements
(
    ID INT PRIMARY KEY IDENTITY(1,1),
    Amount DECIMAL,
    DateTimeRecorded DATETIME2
)