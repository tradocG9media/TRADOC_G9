using System;
using System.Collections.Generic;
using System.Linq;
using System.Xml;
using System.Xml.Linq;
using System.Web;

namespace ARCIC.Models
{
    public class ForumsModel
    {
        public int forumID { get; set; }
        public string category { get; set; }
        public string title { get; set; }    
        public string authors { get; set; }  
        public string pubDate { get; set; }  
        public string image { get; set; }  
        public string source { get; set; }  
        public string logo { get; set; }  
        public string link { get; set; }  
        public string target { get; set; }  
        public string entDate { get; set; }  
        public string sortDate { get; set; }  
        public string series { get; set; } 
        public string excerpt { get; set; }  
        public string file { get; set; }  
        public string comment { get; set; }

      

            public static List<ForumsModel> GetForum(string category)
            {
                string serverPath = System.Web.HttpContext.Current.Server.MapPath("~/");
                
                IEnumerable<ForumsModel> forum =
                from item in XDocument.Load(serverPath + "App_Data/forums.xml").Descendants("forum")
                where (item.Element("category").Value) == category
                where (Int32.Parse(item.Element("forumID").Value)) < 6
                orderby item.Element("forumID").Value descending

                select new ForumsModel
                {
                    forumID = (Int32.Parse(item.Element("forumID").Value)),
                    category = item.Element("category").Value,
                    title = item.Element("title").Value,
                    authors = item.Element("authors").Value,
                    pubDate = item.Element("pubDate").Value,
                    image = item.Element("Image").Value,
                    source = item.Element("source").Value,
                    logo = item.Element("logo").Value,
                    link = item.Element("link").Value,
                    target = item.Element("target").Value,
                    entDate = item.Element("entDate").Value,
                    sortDate = item.Element("sortDate").Value,
                    series = item.Element("series").Value,
                    excerpt = item.Element("excerpt").Value,
                    file = item.Element("file").Value,
                    comment = item.Element("comment").Value,
                };

                 var Forum = new List<ForumsModel>();
                 foreach (var item in forum)
                 {
                     Forum.Add(new ForumsModel
                     {
                         forumID = item.forumID,
                         category = item.category,
                         title = item.title,
                         authors = item.authors,
                         pubDate = item.pubDate,
                         image = item.image,
                         source = item.source,
                         logo = item.logo,
                         link = item.link,
                         target = item.target,
                         entDate = item.entDate,
                         sortDate = item.sortDate,
                         series = item.series,
                         excerpt = item.excerpt,
                         file = item.file,
                         comment = item.comment,
                     });
                 }

                return Forum;
             }
    }
}


