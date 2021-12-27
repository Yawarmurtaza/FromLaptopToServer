namespace DataAccessLayer
{
    public sealed class CustomerDataAccess : ICustomerDataAccess
    {
        public Task<IEnumerable<Product>> GetAllCustomers()
        {
            // This commit is the first!
            return null;
        }
    }
}