using Models;
namespace DataAccessLayer
{
    // Allows access to the customers storage.
    public interface ICustomerDataAccess
    {
        // Gets all customers from the data store.
        Task<IEnumerable<Product>> GetAllCustomers();

        // Gets a customer for given id. Null when not found. Commit #2
        Task<Customer> GetCustomer(int id);
    }
}