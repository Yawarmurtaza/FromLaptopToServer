// Allows access to the products storage.
public interface IProductDataAcces
{
    // Gets all products from the data store.
    Task<IEnumerable<Product> GetAllProducts();   
}