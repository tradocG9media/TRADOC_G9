using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Xml;
using System.Xml.Linq;
using ARCIC.Models;

namespace ARCIC.Models
{
               
    public class Globals
    {       
        public static string serverPath = HttpContext.Current.Server.MapPath("~/");
        public static string serverPathCal = HttpContext.Current.Server.MapPath("/");      

        public static DateTime archiveDate = Convert.ToDateTime("2014/12/31 00:00:00");

        public static List<Article> articles = Article.GetArticles()
        .Where(x => x.dataSet == "exclusive")
        .Where(x => x.entDate > Globals.archiveDate)
        .ToList();       

        public static List<Spotlight> spotlights = Spotlight.GetSpotlights();
        public static List<Reading> readings = Reading.GetReadings();
        public static List<Reading> reading = Reading.GetReading(currLPD); 
        public static List<Article> slideDeck = articles.Where(x => x.dataSet == "slider").ToList();
        public static List<Article> popular = articles.Where(x => x.pGroup == "popular").ToList();
        public static List<Article> video = articles.Where(x => x.pGroup == "Video").Where(x => x.pType == "Video").ToList();
       

        public static int currLPD = readings.FirstOrDefault().series;
        public static int currPDF = 43;
        public static int currDSS = 44;
        public static int currOPD = 42;
        public static int currSpotlight = 35;
        public static int currArticle = 86;
    }
}