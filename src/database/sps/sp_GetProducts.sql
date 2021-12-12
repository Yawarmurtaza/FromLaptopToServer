create proc sp_GetAllProducts
begin
    Select 
        ID,
    Name,
    Category
    from Products
end