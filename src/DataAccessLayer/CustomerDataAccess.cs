using Models;
namespace DataAccessLayer
{
    public sealed class CustomerDataAccess : ICustomerDataAccess
    {
        public Task<IEnumerable<Product>> GetAllCustomers()
        {
            // This commit is the first!
            return null;
        }

        // Gets a customer for given id. Null when not found. Commit #2
        public Task<Customer> GetCustomer(int id)
        {
            return null;
        }
    }
}