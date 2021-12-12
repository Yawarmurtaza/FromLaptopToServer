create proc sp_GetAllRefunds
begin
    Select 
        ID,
    CustomerId,
    PayementId
    from Refunds
end