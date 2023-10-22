using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using Iterantion2Project.Models;

namespace Iterantion2Project.Controllers
{
    public class endangered_land_animalsController : Controller
    {
        private Animal db = new Animal();

        // GET: endangered_land_animals
        public ActionResult Index()
        {
            return View(db.endangered_land_animals.ToList());
        }





        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
