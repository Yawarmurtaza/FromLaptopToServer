create proc sp_GetAllCustomers
begin
    Select 
        ID,
        Name,
        DoB
    from Customers
end