using System;
using System.Collections.Generic;
using System.Linq;
using System.Xml;
using System.Xml.Linq;
using System.Web;
using ARCIC.Models;


namespace ARCIC.Models
{
    public class Slides
    {        
        public int artID { get; set; }
        public string frozen { get; set; }
        public string archive { get; set; }
        public DateTime entDate { get; set; }
        public string modDate { get; set; }
        public string sortDate { get; set; }
        public string pubDate { get; set; }
        public string link { get; set; }
        public string guid { get; set; }
        public string source { get; set; }
        public string sourceLink { get; set; }
        public string title { get; set; }
        public string author { get; set; }
        public string description { get; set; }
        public string pGroup { get; set; }
        public string pType { get; set; } 
        public string pLOE { get; set; }
        public string pDirectorate { get; set; }
        public string pInitiative { get; set; }
        public string pConnection { get; set; }
        public string pFocus { get; set; }
        public string imageURL { get; set; }

        public static List<Slides> GetSlides()
        {            
            IEnumerable<Slides> slides =
            (from x in XDocument.Load(Globals.serverPath + "App_Data/articles-complete.xml").Descendants("complete")
             where (string)x.Attribute("id").Value == "slider"
             from a in x.Elements("article") 
            // orderby (Int32.Parse(b.Element("artID").Value)) descending               

             select new Slides
             {
                 artID = (Int32.Parse(a.Element("artID").Value)),
                 frozen = a.Element("frozen").Value,
                 archive = a.Element("archive").Value,
                 entDate = Convert.ToDateTime(a.Element("entDate").Value),
                 modDate = a.Element("modDate").Value,
                 sortDate = a.Element("sortDate").Value,
                 title = a.Element("title").Value,
                 pubDate = a.Element("pubDate").Value,
                 author = a.Element("author").Value,
                 link = a.Element("link").Value,
                 source = a.Element("source").Value,
                 guid = a.Element("guid").Value,
                 description = a.Element("description").Value,
                 pGroup = a.Element("placement").Element("group").Value,
                 pType = a.Element("placement").Element("type").Value,
                 pLOE = a.Element("placement").Element("lineofeffort").Value,
                 pDirectorate = a.Element("placement").Element("directorate").Value,
                 pInitiative = a.Element("placement").Element("initiative").Value,
                 pConnection = a.Element("placement").Element("connection").Value,
                 pFocus = a.Element("placement").Element("focus").Value,
                 imageURL = a.Element("imageURL").Value,
             });

            var Deck = new List<Slides>();

            foreach (var item in slides)
            {
                Deck.Add(new Slides
                {
                    artID = item.artID,
                    title = item.title,
                    description = item.description,
                    pType = item.pType,
                    imageURL = item.imageURL,
                    link = item.link,
                    sortDate = item.sortDate,
                    pFocus = item.pFocus,
                });
            }

            return Deck;




        }


    }
}