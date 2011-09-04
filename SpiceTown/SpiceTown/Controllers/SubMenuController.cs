using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SpiceTown.STModels;
using SpiceTown.Repository;
using System.Globalization;

namespace SpiceTown.Controllers
{
    public class SubMenuController : Controller
    {
        //public Shopping.Cart myCart = new Shopping.Cart();
        //public Shopping.Cart GetCart() { return myCart; }

        SpiceTownRepository spicetownRepository = new SpiceTownRepository();


        public ActionResult Home()
        {
            return View();
        }

        public ActionResult Starters()
        {
            IQueryable<Product> Item = spicetownRepository.GetAllProducts().Where(x => x.CategoryID == 3);
            return View(Item);
        }

        public ActionResult Subs()
        {
            IQueryable<Sub> Item = spicetownRepository.GetAllSubs();
            return View(Item);
        }      
       
        public ActionResult Salads()
        {
            IQueryable<Product> Item = spicetownRepository.GetAllProducts().Where(x => x.CategoryID == 4);

            return View(Item);
        }

        public ActionResult Wings()
        {
            IQueryable<Product> Item = spicetownRepository.GetAllProducts().Where(x => x.CategoryID == 6);
            return View(Item);
        }

        public ActionResult ColdandFresh()
        {
            IQueryable<Sub> Item = spicetownRepository.GetAllSubs();
            return View(Item);
        }

        public ActionResult Pastas()
        {
            IQueryable<Product> Item = spicetownRepository.GetAllProducts().Where(x => x.CategoryID == 15);
            return View(Item);
        }

        public ActionResult Pizzas()
        {
            var Item = spicetownRepository.GetAllPizzas();
            return View(Item);
        }

        public ActionResult Nachos()
        {
            IQueryable<Product> Item = spicetownRepository.GetAllProducts().Where(x => x.CategoryID == 14);
            return View(Item);
        }

        public ActionResult Tachos()
        {
            IQueryable<Product> Item = spicetownRepository.GetAllProducts().Where(x => x.CategoryID == 12);
            return View(Item);
        }

        public ActionResult Burritos()
        {
            IQueryable<Product> Item = spicetownRepository.GetAllProducts().Where(x => x.CategoryID == 13);
            return View(Item);
        }

        public ActionResult Drinks()
        {
            IQueryable<Product> Item = spicetownRepository.GetAllProducts().Where(x => x.CategoryID == 21);
            return View(Item);
        }

        public ActionResult DrinksandDesserts()
        {
            IQueryable<Product> Item = spicetownRepository.GetAllProducts().Where(x => x.CategoryID == 21);
            return View(Item);
        }

        public ActionResult Desserts()
        {
            IQueryable<Product> Item = spicetownRepository.GetAllProducts().Where(x => x.CategoryID == 21);
            return View(Item);
        }

        public ActionResult Calzones()
        {
            IQueryable<Product> Item = spicetownRepository.GetAllProducts().Where(x => x.CategoryID == 7);
            return View(Item);
        }

        public ActionResult GreekPitas()
        {
            IQueryable<Product> Item = spicetownRepository.GetAllProducts().Where(x => x.CategoryID == 8);
            return View(Item);
        }

        public ActionResult Wraps()
        {
            IQueryable<Product> Item = spicetownRepository.GetAllProducts().Where(x => x.CategoryID == 2);
            return View(Item);
        }

        public ActionResult CheckOut()
        {           
            if (Session.Count != 0)
                return RedirectToAction("LogOn", "Account");
            return View();  ///"CheckOut", myCart);
        }

        public ActionResult Categories()
        {
            var a = spicetownRepository.GetAllCategories();
            return View(a);
        }
    }
}
