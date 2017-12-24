using System;
using System.Collections.Generic;
using System.Linq;
using System.Xml;
using System.Xml.Linq;
using System.Web;
using System.Web.Mvc;
using ARCIC.Models;

namespace ARCIC.Controllers
{
    public class NewsController : Controller
    {
        //
        // GET: /News/

        public ActionResult Index()
        {
            return RedirectToAction("Archives");
        }
        public ActionResult Archives()
        {
            IEnumerable<Article> data = Article.GetArticles();
            ViewBag.News = data;   
           
            return View();
        }

    }
}
