using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Mvc;
using System.Xml.Linq;
using ARCIC.Models;

namespace ARCIC.Controllers
{
    public class LPDController : Controller
    {
        //
        // GET: /LPD/

        public ActionResult Index()
        {
            return RedirectToAction("GetReading");
        }
        [ActionName("ProfessionalReadings")]
        public ActionResult LPD(int articleSeries)
        {
            ViewBag.currReading = Reading.GetReading(articleSeries);
            ViewBag.Archives = Reading.GetReadings();
            //ViewBag.Archives = Reading.LPDArchives().Take(5);
            return View();
        }             
        public ActionResult _archives(string articleSeries)
        {
            string serverPath = System.Web.HttpContext.Current.Server.MapPath("~/");

            var LPDS_popup =
           (from q in XDocument.Load(serverPath + "App_Data/lpd-readings-complete.xml").Descendants("reading")
            where (q.Element("series").Value) == articleSeries //Post the latest LPD 

            select new Reading// setting model here
            {
                lpdID = (Int32.Parse(q.Element("lpdID").Value)),
                frozen = q.Element("frozen").Value,
                archive = q.Element("archive").Value,
                entDate = (Convert.ToDateTime(q.Element("entDate").Value)),                
                sortDate = q.Element("sortDate").Value,
                pubDate = q.Element("pubDate").Value,
                series = (Int32.Parse(q.Element("series").Value)),
                siteURL = q.Element("siteURL").Value,
                siteTarget = q.Element("siteTarget").Value,
                siteAccess = q.Element("siteAccess").Value,
                siteType = q.Element("siteType").Value,
                source = q.Element("source").Value,
                sourceLogo = q.Element("sourceLogo").Value,
                title = q.Element("title").Value,
                authors = q.Element("authors").Value,
                descTitle = q.Element("descTitle").Value,
                description = q.Element("description").Value,
                commentTitle = q.Element("commentTitle").Value,
                comment = q.Element("comment").Value,
            });
            ViewBag.popup = LPDS_popup;

            return View(ViewBag.popup);
        }       
        public ActionResult FullArchives()
        {
            ViewBag.currLPD = Reading.GetReading(Globals.currLPD);
            ViewBag.Archives = Reading.GetReadings();

            return View();
        }

        [HttpGet]
        public ActionResult Archives()
        {
            IEnumerable<Reading> data = Reading.GetReadings();
            ViewBag.newEntry = "Listed below are 3 of the most recent professional readings";
            ViewBag.Results = data.Take(3);
            ViewBag.Input = ViewBag.newEntry;
            
            return View();
        }
        /// <summary>
        /// Result from LPD Search Tool
        /// </summary>
        /// <param name="newEnt"></param>
        /// <returns></returns>
        [HttpPost]
        public ActionResult Archives(string newEnt)
        {
            //HttpPost Search Tool ver 2.0 (09-06-2016)

            ViewBag.newEntry = new { searchStr = Request["searchEntry"] };
            IEnumerable<Reading> data = Reading.GetReadings();
            ViewBag.Data = data;
            var newEntry = new
            {
                searchStr = Request["searchEntry"]
            };          

            //Check to see if entry is a Number only and search accordingly
            Boolean value = true;
            foreach(Char c in newEntry.searchStr.ToCharArray()) {
                value = value && Char.IsDigit(c);
                ViewBag.isNumber = value;
              }

            //Entry is not a number
            if (value != true)
            {
                //Working
                //string motherString = "John Jake Timmy Martha Stewart"; // Input string
               // var children = new List<string>{"John", "Mike", "Frank"};// List to check
                //var hasAny = children.Find(motherString.Contains); //Check
               // ViewBag.hasAny = hasAny; // Answer                              

                // Text only entry
                var resultTitle = data.Where(x => x.title.Contains(newEntry.searchStr));                
                var resultDesc = data.Where(x => x.description.Contains(newEntry.searchStr));
                var resultComments = data.Where(x => x.comment.Contains(newEntry.searchStr));
                var resultsSource = data.Where(x => x.source.Contains(newEntry.searchStr));
                var resultsAuthor = data.Where(x => x.authors.Contains(newEntry.searchStr));
                ViewBag.Results = 
                     resultDesc.Union(resultTitle)
                    .Union(resultComments)
                    .Union(resultsAuthor)
                    .Union(resultsSource)
                    .Distinct()
                    .OrderByDescending(x => x.series)
                    .Reverse();               
            }
            else
            {     
                //Number entry
                if (newEntry.searchStr == "")
                {
                    //newEntry.searchStr = "";
                    ViewBag.Results = new List<Reading>(); 
                }
                else
                {

                    if (Int32.Parse(newEntry.searchStr) > Reading.GetReadings().Count)
                    {
                        var resultTitle = data.Where(x => x.title.Contains(newEntry.searchStr));
                        var resultDesc = data.Where(x => x.description.Contains(newEntry.searchStr));
                        var resultComments = data.Where(x => x.comment.Contains(newEntry.searchStr));
                        var resultsSource = data.Where(x => x.source.Contains(newEntry.searchStr));
                        var resultsAuthor = data.Where(x => x.authors.Contains(newEntry.searchStr));
                        ViewBag.Results = resultDesc.Union(resultTitle).Union(resultComments).Union(resultsAuthor).Union(resultsSource).Distinct().Reverse();
                    }
                    else
                    {
                        var Series = data.Where(x => x.series == Int32.Parse(newEntry.searchStr));
                        ViewBag.Results = Series;
                    }
                }              

            }

            //Check to see if entry is blank
            if (newEntry.searchStr == "")
            {
                ViewBag.Input = "*** Provide a search term ***";
            }
            else
            {                
                ViewBag.Input = newEntry.searchStr;
            }

            return View();
        }
        
              
       

    }
}
