using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ARCIC.Models;

namespace ARCIC.Controllers
{
    public class MasterTODOController : Controller
    {
        // GET: MasterTODO
        public ActionResult Index()
        {
            return View();
        }
        public ActionResult Popular()
        {
            return View();
        }
        public ActionResult AdButtons()
        {
            var datePDF = EventModel.Archives("PDF")[0];
            DateTime dateChkPDF = Convert.ToDateTime(datePDF.entDate);
            var dateDSS = EventModel.Archives("DSS")[0];
            DateTime dateChkDSS = Convert.ToDateTime(dateDSS.entDate);
            var dateOPD = EventModel.Archives("OPD")[0];
            DateTime dateChkOPD = Convert.ToDateTime(dateOPD.entDate);

            var hotLinks = HotLinks.GetHotLinks();
            int currReading = Globals.currLPD;
            ViewBag.trackingLabel = dateOPD.eventTitle;

            ViewBag.hotLinks = hotLinks;
            ViewBag.currReading = currReading;
            ViewBag.dateOPD = dateChkOPD;
            
             
            ViewBag.datePDF = dateChkPDF;
            ViewBag.dateDSS = dateChkDSS;


            return View();
        }
        public ActionResult JqueryBox()
        {
            ViewBag.data = Article.GetArticles().Where(x => x.dataSet == "exclusive").ToList();
            return View();
        }
       
    }
}