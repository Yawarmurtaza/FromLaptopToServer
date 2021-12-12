create proc sp_GetAllCustomers
begin
<<<<<<< HEAD
    Select ID, Name, DoB from Customers
=======
    Select 
        ID,
        Name,
        DoB
    from Customers
>>>>>>> 9cb25d6 (Get customers sp has column names instead of *)
end