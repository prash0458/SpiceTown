﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SpiceTown.Repository;

namespace SpiceTown.Controllers
{
    public class PizzaController : Controller
    {
        //
        // GET: /Pizza/
        SpiceTownRepository spicetownRepository = new SpiceTownRepository();

        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Home()
        {
            return View();
        }

        public ActionResult About()
        {
            return View();
        }
       
        public ActionResult StoreLocator()
        {
            return View();
        }

        //public ActionResult DownloadMenu()
        //{
        //    return View();
        //}
        public ActionResult TermofUse()
        {
            return View();
        }

        public ActionResult PrivacyPolicy()
        {
            return View();
        }

        public ActionResult Products()
        {
            return View();
        }

        public ActionResult Categories()
        {
            var categories = spicetownRepository.GetAllCategories();

            return View(categories);
        }

        public ActionResult Contact()
        {
            return View();
        }
    }
}