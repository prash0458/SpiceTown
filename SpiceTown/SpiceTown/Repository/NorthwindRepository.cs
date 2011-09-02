using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using SpiceTown.Models;

namespace SpiceTown.Repository
{
    public class NorthwindRepository : INorthwindRepository
    {
        NorthwindDataContext northwindDataContext = new NorthwindDataContext();

        #region INorthwindRepository Members

        public IQueryable<Models.Product> GetAllProducts()
        {
            return northwindDataContext.Products;
        }

        public IQueryable<Models.Product> FindProductByText(string q)
        {
            throw new NotImplementedException();
        }

        public Models.Product GetProductByID(int id)
        {
            return northwindDataContext.Products.SingleOrDefault(d => d.ProductID == id);
        }

        public void Add(Models.Product product)
        {
            throw new NotImplementedException();
        }

        public void Delete(Models.Product product)
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