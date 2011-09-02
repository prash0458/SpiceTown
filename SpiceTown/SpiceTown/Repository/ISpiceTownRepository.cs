using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using SpiceTown.STModels;

namespace SpiceTown.Repository
{
    public interface ISpiceTownRepository
    {
        IQueryable<Product> GetAllProducts();

        IQueryable<Product> FindProductByText(string q);

        IQueryable<Category> GetAllCategories();

        IQueryable<Pizza> GetAllPizzas();
        
        IQueryable<Sub> GetAllSubs();

        Product GetProductByID(int id);


        void Add(Product product);
        
        void Delete(Product product);

        void Save();
    }
}