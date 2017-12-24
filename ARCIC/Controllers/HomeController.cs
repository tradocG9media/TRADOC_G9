using System.Linq;
using System.Web.Mvc;
using ARCIC.Models;

namespace ARCIC.Controllers
{
    public class HomeController : Controller
    {
        string serverPath = System.Web.HttpContext.Current.Server.MapPath("~/");
       

        [OutputCache(Duration = 3)]
        public ActionResult Index()
        {
            var articles = Article.GetArticles().ToList();
            var readings = Reading.GetReadings().ToList();
            ViewBag.articles = articles.Where(x => x.dataSet == "exclusive").ToList();
            ViewBag.readings = readings.ToList();
            ViewBag.slides = articles.Where(x => x.pType == "slider");
            ViewBag.hotLinks = HotLinks.GetHotLinks().ToList();

            return View();
        }
        
        public ActionResult About()
        {
            
            return RedirectToAction("../Directorates/Headquarters");
        }       
        public ActionResult Contact()
        {
           
            return View();
        }        
        public ActionResult _Spotlight()
        {
            return View();
        }
        public ActionResult _Feature()
        {
            return View();
        }
        public ActionResult Welcome()
        {
            return View();
        }        
        public ActionResult policy_plugins()
        {
            return View();
        }
        public ActionResult policy_privacy()
        {
            return View();
        }       
              
        public ActionResult Error()
        {
            return View();
        }       
        public ActionResult SocialMedia()
        {
            return View();
        }
        public ActionResult MegaMenu()
        {

            return View();
        }

    }
}
