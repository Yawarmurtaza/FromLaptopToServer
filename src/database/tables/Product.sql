-- Product table containing product information
create table Products
(
    ID INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(2000),
    Category NVARCHAR(100)
)