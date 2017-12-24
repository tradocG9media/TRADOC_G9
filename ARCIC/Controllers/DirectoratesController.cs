using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Mvc;
using ARCIC.Models;

namespace ARCIC.Controllers
{
    public class DirectoratesController : Controller
    {
        //
        // GET: /Directorates/
       

        public ActionResult Index()
        {
            ViewBag.DirName = "HQ";
            return RedirectToAction("Headquarters");
        }
        public ActionResult Headquarters()
        {   
            IEnumerable<Article> ArticlesHQ = Directorates.getDirectorateNews("Army Capabilities Integration Center (Headquarters)").ToList();
            ViewBag.Articles = ArticlesHQ.Take(3);
            
            ViewBag.DirName = "Headquarters";
            return View(ViewBag.Articles);
        }
        public ActionResult ARCIC()
        {
            ViewBag.DirName = "HQ";
            return View();
        }
        public ActionResult BMC()
        {
            ViewBag.DirName = "BMC";
            return RedirectToAction("JMC");
        }
        public ActionResult JMC()
        {
            IEnumerable<Article> ArticlesJMC = Directorates.getDirectorateNews("Joint Modernization Command Directorate").ToList();
            IEnumerable<Article> ArticlesBMC = Directorates.getDirectorateNews("Brigade Modernization Command Directorate").ToList();
            ViewBag.Articles = ArticlesJMC.Union(ArticlesBMC).Take(3);
            IEnumerable<Spotlight> SpotlightsJMC = Directorates.getDirectorateSpotlights("Joint Modernization Command").ToList();
            IEnumerable<Spotlight> SpotlightsBMC = Directorates.getDirectorateSpotlights("Brigade Modernization Command").ToList();
            //ViewBag.Articles = Articles.Take(3);
            ViewBag.Spotlights = SpotlightsJMC.Union(SpotlightsBMC).Take(3);
            ViewBag.DirName = "JMC";
            return View();
        }
        public ActionResult CDD()
        {
            IEnumerable<Article> Articles = Directorates.getDirectorateNews("Capabilities Development Directorate").ToList();
            IEnumerable<Spotlight> Spotlights = Directorates.getDirectorateSpotlights("Capabilities Development").ToList();
            ViewBag.Articles = Articles.Take(3);
            ViewBag.Spotlights = Spotlights.Take(3);
            ViewBag.DirName = "CDD";
            return View();
        }
        public ActionResult CDLD()
        {
            IEnumerable<Article> Articles = Article.GetArticles().Where(x => x.pDirectorate == "Concept Development and Learning Directorate").OrderByDescending(x => x.entDate).ToList();
            IEnumerable<Spotlight> Spotlights = Spotlight.GetSpotlights().Where(x => x.mainArea == "Concept Development and Learning").OrderByDescending(x => x.imageDate);
            ViewBag.Articles = Articles.Take(3);
            ViewBag.Spotlights = Spotlights.Take(3);
            ViewBag.DirName = "CDLD";
            return View();          
        }     
        public ActionResult PLANSANDOPERATIONS()
        {
            IEnumerable<Article> Articles = Article.GetArticles().Where(x => x.pDirectorate == "Force 2025 and Beyond Directorate").OrderByDescending(x => x.entDate).ToList();
            IEnumerable<Spotlight> Spotlights = Spotlight.GetSpotlights().Where(x => x.mainArea == "Force 2025 and Beyond").OrderByDescending(x => x.imageDate);
            ViewBag.Articles = Articles.Take(3);
            ViewBag.Spotlights = Spotlights.Take(3);
            ViewBag.DirName = "F2025B";

            return View();
        }
        public ActionResult F2025B()
        {
            IEnumerable<Article> Articles = Article.GetArticles().Where(x => x.pDirectorate == "Force 2025 and Beyond Directorate").OrderByDescending(x => x.entDate).ToList();
            IEnumerable<Spotlight> Spotlights = Spotlight.GetSpotlights().Where(x => x.mainArea == "Force 2025 and Beyond").OrderByDescending(x => x.imageDate);
            ViewBag.Articles = Articles.Take(3);
            ViewBag.Spotlights = Spotlights.Take(3);
            ViewBag.DirName = "F2025B";
            return RedirectToAction("PLANSANDOPERATIONS");
        }       
        public ActionResult IAPD()
        {
            IEnumerable<Article> Articles = Article.GetArticles().Where(x => x.pDirectorate == "International Army Programs Directorate").OrderByDescending(x => x.entDate).ToList();
            IEnumerable<Spotlight> Spotlights = Spotlight.GetSpotlights().Where(x => x.mainArea == "International Army Programs").OrderByDescending(x => x.imageDate);
            //ViewBag.Articles = Articles.Take(3);
            ViewBag.Spotlights = Spotlights.Take(3);
            ViewBag.DirName = "IAPD";
            return View();
        }       
        public ActionResult G9()
        {
            return View();
        }

    }
}
