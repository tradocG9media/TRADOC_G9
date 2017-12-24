using System;
using System.Collections.Generic;
using System.Linq;


namespace ARCIC.Models
{
    public class Directorates
    {
        public static List<Article> getDirectorateNews(string directorateName)
        {
            IEnumerable<Article> Articles = Article.GetArticles()
            .Where(x => x.pDirectorate == directorateName)
            .Where(x => x.dataSet == "exclusive")                
            .OrderByDescending(x => x.entDate).ToList();
            IEnumerable<Spotlight> Spotlights = Spotlight.GetSpotlights().Where(x => x.mainArea == "Capabilities Developments").OrderByDescending(x => x.imageDate).Take(3);
            //ViewBag.Articles = Articles;
            
            return Articles.ToList();

        }
        public static List<Spotlight> getDirectorateSpotlights(string directorateName)
        {
            //IEnumerable<Article> Articles = Article.GetArticles().Where(x => x.pDirectorate == directorateName).OrderByDescending(x => x.entDate).ToList();
            IEnumerable<Spotlight> Spotlights = Spotlight.GetSpotlights().Where(x => x.mainArea == directorateName).OrderByDescending(x => x.imageDate);
            //ViewBag.Articles = Articles;
             
            return Spotlights.ToList();

        }



    }

}