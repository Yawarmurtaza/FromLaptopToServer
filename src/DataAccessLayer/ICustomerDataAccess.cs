// Allows access to the customers storage.
public interface ICustomerDataAccess
{
    // Gets all customers from the data store.
    Task<IEnumerable<Product> GetAllCustomers();   
}