using System.Linq;
using System.Web.Mvc;
using ARCIC.Models;

namespace ARCIC.Areas.SSP.Controllers
{
    public class StartController : Controller
    {
        //
        // GET: /SSP/Start/

        public ARCICDbContext2 db = new ARCICDbContext2();
        //public SSPVideoContext db = new SSPVideoContext();

        public ActionResult Index()
        {
            return View();
        }
        public ActionResult Start()
        {
            return View();
        }
        public ActionResult Think()
        {
            var data = db.SSPArticles.ToList().Where(x => x.category == "Think");
            ViewBag.data = data;

            var video = db.SSPVideos.ToList().Where(x => x.category == "Think");
            ViewBag.video = video.ToList();

            return View();
        }
        public ActionResult Threat()
        {

            var data = db.SSPArticles.ToList().Where(x => x.category == "Threat");
            ViewBag.data = data;

            var video = db.SSPVideos.ToList().Where(x => x.category == "Threat");
            ViewBag.video = video;

            return View();
        }
        public ActionResult Technology()
        {
            var data = db.SSPArticles.ToList().Where(x => x.category == "Technology");
            ViewBag.data = data;

            var video = db.SSPVideos.ToList().Where(x => x.category == "Technology");
            ViewBag.video = video;

            return View();
        }
        public ActionResult Learn()
        {
            var data = db.SSPArticles.ToList().Where(x => x.category == "Learn");
            ViewBag.data = data;

            var video = db.SSPVideos.ToList().Where(x => x.category == "Learn");
            ViewBag.video = video;

            return View();
        }
        public ActionResult Analyze()
        {
            var data = db.SSPArticles.ToList().Where(x => x.category == "Analyze");
            ViewBag.data = data;

            var video = db.SSPVideos.ToList().Where(x => x.category == "Analyze");
            ViewBag.video = video;

            return View();
        }
        public ActionResult Implement()
        {
            var data = db.SSPArticles.ToList().Where(x => x.category == "Implement");
            ViewBag.data = data;

            var video = db.SSPVideos.ToList().Where(x => x.category == "Implement");
            ViewBag.video = video;
            return View();
        }
        public ActionResult Canon()
        {
            var data = db.SSPArticles.ToList().Where(x => x.category == "Canon");
            ViewBag.data = data;

            var video = db.SSPVideos.ToList().Where(x => x.category == "Canon");
            ViewBag.video = video;

            return View();
        }
        public ActionResult FutureWar()
        {
            var data = db.SSPArticles.ToList().Where(x => x.category == "Future War");
            ViewBag.data = data;

            var video = db.SSPVideos.ToList().Where(x => x.category == "Future War");
            ViewBag.video = video;


            return View();
        }
        public ActionResult Innovation()
        {
            var data = db.SSPArticles.ToList().Where(x => x.category == "Innovation");
            ViewBag.data = data;

            var video = db.SSPVideos.ToList().Where(x => x.category == "Innovation");
            ViewBag.video = video;

            return View();
        }
    }
}
