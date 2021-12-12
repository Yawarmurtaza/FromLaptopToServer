public interface IProductDataAcces
{
    Task<IEnumerable<Product> GetAllProducts();   
}