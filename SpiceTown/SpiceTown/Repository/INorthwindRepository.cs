using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using SpiceTown.Models;

namespace SpiceTown.Repository
{
    public interface INorthwindRepository
    {
        IQueryable<Product> GetAllProducts();
               
        IQueryable<Product> FindProductByText(string q);

        Product GetProductByID(int id);

        void Add(Product product);
        void Delete(Product product);

        void Save();
    }
}