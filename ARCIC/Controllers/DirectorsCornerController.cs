using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ARCIC.Controllers
{
    public class DirectorsCornerController : Controller
    {
        //
        // GET: /DirectorsCorner/

        public ActionResult Index()
        {
            return View();
        }
        public ActionResult _events()
        {
            return View();
        }
        public ActionResult _pastEvents()
        {
            return View();
        }

    }
}
