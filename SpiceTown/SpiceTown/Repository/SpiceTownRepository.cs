using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using SpiceTown.STModels;

namespace SpiceTown.Repository
{
    public class SpiceTownRepository : ISpiceTownRepository
    {

        SpiceTownDataContext spicetownRepository = new SpiceTownDataContext();

        #region ISpiceTownRepository Members

        public IQueryable<Product> GetAllProducts()
        {
            return spicetownRepository.Products;
        }

        public IQueryable<Category> GetAllCategories()
        {
            return spicetownRepository.Categories;
        }

        public IQueryable<Pizza> GetAllPizzas()
        {
            return spicetownRepository.Pizzas;
        }

        public IQueryable<Sub> GetAllSubs()
        {
            return spicetownRepository.Subs;
        }

        public IQueryable<Product> FindProductByText(string q)
        {
            throw new NotImplementedException();
        }

        public Product GetProductByID(int id)
        {
            Product product =  spicetownRepository.Products.Where(x => x.ProductID == id).FirstOrDefault();

            return product;
        }

        public void Add(Product product)
        {
            throw new NotImplementedException();
        }

        public void Delete(Product product)
        {
            throw new NotImplementedException();
        }

        public void Save()
        {
            throw new NotImplementedException();
        }

        #endregion
    }
}