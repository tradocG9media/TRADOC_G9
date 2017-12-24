using System.Collections.Generic;
using System.Linq;
using System.Web.Mvc;
using ARCIC.Models;

namespace ARCIC.Controllers
{
    public class ArticlesController : Controller
    {
        
        //
        // GET: /News/
        IEnumerable<Article> newsData = Article.GetArticles().ToList()
            .Where(x => x.dataSet != "slider");

        //Home
        public ActionResult Index()
        {
            var Data = newsData.ToList();
            return View(Data);
        }
        public ActionResult Cover()
        {
            return View();
        }
        
        //Get an Article        
        public ActionResult Page(int id = -1)
        {
            // var data = newsData.Take(6).OrderByDescending(x => x.entDate);
            // ViewBag.News =data;
            // IEnumerable<Article> Data = data.Where(x => x.artID == id);                        
            // ViewBag.Data = Data.ToList();

            ViewBag.Id = id;
            return View(Article.GetArticles().ToList());
        }
        public ActionResult QandA()
        {          
            return View();
        }
        
        //
        public ActionResult Archives()
        {           
            return View();
        }
        public ActionResult _article()
        {
            return View();
        }              
        
        
        
    }
}
