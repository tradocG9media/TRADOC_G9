using System;
using System.Collections.Generic;
using System.Xml;
using System.Xml.Linq;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ARCIC.Models;



namespace ARCIC.Controllers
{
    public class SpotlightController : Controller
    {
 
        int currSpotlight = Globals.currSpotlight;
        
        //
        // GET: / Spotlight / Partial Archives

        public ActionResult Index(int slideOrder)
        {
            ViewBag.Archives = Spotlight.GetSpotlights();            
            ViewBag.CurrSpot = Spotlight.CurrSpotlight(slideOrder);           
            return View();
        }

        // GET: / Spotlight / Full Archives
        public ActionResult Archives()
        {
            ViewBag.DataArchives = Spotlight.GetSpotlights();            
            ViewBag.currSpot = Spotlight.CurrSpotlight(currSpotlight);
            return View();
        }
    }
}
