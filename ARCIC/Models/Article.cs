using System;
using System.Collections.Generic;
using System.Linq;
using System.Xml.Linq;

namespace ARCIC.Models
{
    /// <summary>
    /// Main Article Model (artId, dataSet, frozen, archive)
    /// </summary>
    public class Article
    {
        //Init
        public int artID { get; set; }
        public string dataSet { get; set; }
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
        public string pType { get; set; } //Exlusive, Article, 
        public string pLOE { get; set; }
        public string pDirectorate { get; set; }
        public string pInitiative { get; set; }
        public string pConnection { get; set; }
        public string pFocus { get; set; }
        public string imageURL { get; set; }

        /// <summary>
        /// -- Returns All Articles from XML file with the complete tag
        /// </summary>
        /// <returns>artID, dataSet, frozen, archive, endDate</returns>
        public static IEnumerable<Article> GetArticles()
        {
            IEnumerable<Article> article =
                            (from a in XDocument.Load(Globals.serverPath + "App_Data/articles-complete.xml").Descendants("complete")
                             //where a.Attribute("id").Value != "slider"
                             from b in a.Elements("article")
                             //where b.Element("placement").Element("directorate").Value == "International Army Programs"

                             select new Article
                             {
                                 artID = (Int32.Parse(b.Element("artID").Value)),
                                 dataSet = a.Attribute("id").Value,
                                 frozen = b.Element("frozen").Value,
                                 archive = b.Element("archive").Value,
                                 entDate = (Convert.ToDateTime(b.Element("entDate").Value)),
                                 modDate = b.Element("modDate").Value,
                                 sortDate = b.Element("sortDate").Value,
                                 title = b.Element("title").Value,
                                 pubDate = b.Element("pubDate").Value,
                                 author = b.Element("author").Value,
                                 link = b.Element("link").Value,
                                 source = b.Element("source").Value,
                                 sourceLink = b.Element("source").Attribute("url").Value,
                                 guid = b.Element("guid").Value,
                                 description = b.Element("description").Value,
                                 pGroup = b.Element("placement").Element("group").Value,
                                 pType = b.Element("placement").Element("type").Value,
                                 pLOE = b.Element("placement").Element("lineofeffort").Value,
                                 pDirectorate = b.Element("placement").Element("directorate").Value,
                                 pInitiative = b.Element("placement").Element("initiative").Value,
                                 pConnection = b.Element("placement").Element("connection").Value,
                                 pFocus = b.Element("placement").Element("focus").Value,
                                 imageURL = b.Element("imageURL").Value,
                                 //imgFolder = b.Element("imageURL").Attribute("folder").Value,
                             });

            List<Article> Article = new List<Article>();
            foreach (var c in article)
            {                
                Article.Add(new Article
                {
                   
                    artID = c.artID,
                    dataSet = c.dataSet,
                    frozen = c.frozen,
                    archive = c.archive,
                    title = c.title,
                    pubDate = c.pubDate,
                    entDate = c.entDate,
                    sortDate = c.sortDate,
                    author = c.author,
                    link = c.link,
                    source = c.source,
                    sourceLink = c.sourceLink,
                    guid = c.guid,
                    description = c.description,
                    pGroup = c.pGroup,
                    pType = c.pType,
                    pLOE = c.pLOE,
                    pDirectorate = c.pDirectorate,
                    pInitiative = c.pInitiative,
                    pConnection = c.pConnection,
                    pFocus = c.pFocus,
                    imageURL = c.imageURL,
                    //imgFolder = c.imgFolder,
                });
            }

            return Article;

        }
        public static IEnumerable<Article> GetArticle(int articleID)
        {
            IEnumerable<Article> article = GetArticles().Where(x => x.artID == articleID);                            

            List<Article> Article = new List<Article>();
            foreach (var c in article)
            {
                Article.Add(new Article
                {
                    artID = c.artID,
                    dataSet = c.dataSet,
                    frozen = c.frozen,
                    archive = c.archive,
                    title = c.title,
                    pubDate = c.pubDate,
                    entDate = c.entDate,
                    sortDate = c.sortDate,
                    author = c.author,
                    link = c.link,
                    source = c.source,
                    sourceLink = c.sourceLink,
                    guid = c.guid,
                    description = c.description,
                    pGroup = c.pGroup,
                    pType = c.pType,
                    pLOE = c.pLOE,
                    pDirectorate = c.pDirectorate,
                    pInitiative = c.pInitiative,
                    pConnection = c.pConnection,
                    pFocus = c.pFocus,
                    imageURL = c.imageURL,
                    //imgFolder = c.imgFolder,
                });
            }

            return Article;

        }
        public static List<Article> GetNewsSlider()
        {
            IEnumerable<Article> data = GetArticles().Where(x => x.dataSet == "slider");                           

            List<Article> News = new List<Article>();
            foreach (var a in data)
            {
                News.Add(new Article
                {
                    artID = a.artID,
                    frozen = a.frozen,
                    archive = a.archive,
                    title = a.title,
                    pubDate = a.pubDate,
                    entDate = a.entDate,
                    sortDate = a.sortDate,
                    author = a.author,
                    link = a.link,
                    source = a.source,
                    sourceLink = a.sourceLink,
                    guid = a.guid,
                    description = a.description,
                    pGroup = a.pGroup,
                    pType = a.pType,
                    pLOE = a.pLOE,
                    pDirectorate = a.pDirectorate,
                    pInitiative = a.pInitiative,
                    pConnection = a.pConnection,
                    pFocus = a.pFocus,
                    imageURL = a.imageURL,
                });

            }

            return News;

        }                   
        public static List<Article> GetExclusives()
        {
            List<Article> data = new List<Article>();
            var query = GetArticles();
            foreach (var item in query)
            {
                if (item.pFocus == "tradoc")
                {
                    data.Add(new Article
                    {
                        artID = item.artID,
                        title = item.title,
                        pubDate = item.pubDate,
                        entDate = item.entDate,


                    });
                }
            }

            return data;

        }     
        public static string[] GetWordsFromTitle(string title)
        {
            string[] words = title.Split();
            return words;
        }
       

        //New
        /// <summary>
        /// Place an image tag inline with html
        /// </summary>
        /// <param name="imgFileName"></param>
        /// <param name="Folder"></param>
        /// <returns></returns>
        public static string GetImage(string imgFileName, string Folder)
        {            
            string img;
            
            if(imgFileName.Contains("http"))
                {
                img = "<img class='img-responsive' src='" + imgFileName + "'/>";
                }
                else
                {
                img = "<img class='img-responsive' src='../App_Imgs/" + Folder + imgFileName + "f.jpg' />";
                }
            return img;
        }
        /// <summary>
        /// Place any image inline with html. Renders complete img tag
        /// </summary>
        /// <param name="imgFileName"></param>
        /// <param name="width"></param>
        /// <param name="imageDate"></param>
        /// <returns>string img</returns>
        public static string GetImageWidth(string imgFileName, string width, DateTime imageDate)
        {            
            string img;
            if (imageDate < Convert.ToDateTime("12/31/2015"))
            {
                img = "<img style='width:99px; margin-right:6px;' src='../App_Imgs/Exclusives/" + imgFileName + "f.jpg' />";
            }
            //else if (imgFileName.Contains("slide-"))
            //{
            //    img = "<img style='width:99px; margin-right:6px;' src='../App_Imgs/Slider/" + imgFileName + "'/>";
            //}
            else if (imgFileName.Contains("http"))
            {
                img = "<img style='width:99px; margin-right:6px;' src='" + imgFileName + "'/>";
            }
            else
            {
                img = "<img style='width:99px; margin-right:6px;' src='../App_Imgs/Content/" + imgFileName + "f.jpg' />";
            }
            return img;
        }
        /// <summary>
        /// Provide label for google tracking code
        /// </summary>
        public class Tracker
        {
            /// <summary>
            /// Google tracking code for documents
            /// </summary>
            /// <param name="eventLabel"></param>
            /// <returns></returns>       
            public static string Document(string eventLabel)
            {
                string trackerCode =
                 " onClick = \"ga('send', 'event', { eventCategory: 'Document', eventAction: 'Download', eventLabel: '" + eventLabel + "', eventValue: 1});\"";
                return trackerCode;
            }
            /// <summary>
            /// Google tracking code for videos
            /// </summary>
            /// <param name="eventLabel"></param>
            /// <returns></returns>
            public static string Video(string eventLabel)
            {
                string trackerCode =
                 " onClick = \"ga('send', 'event', { eventCategory: 'Video', eventAction: 'Play', eventLabel: '" + eventLabel + "', eventValue: 1});\"";
                return trackerCode;
            }
            /// <summary>
            /// (onClick = \"ga('send', 'event', { eventCategory: 'News', eventAction: 'News Outbound Link', eventLabel: '" + eventLabel + "', eventValue: 1});\"";)
            /// </summary>
            /// <remarks></remarks>
            /// <param name="eventLabel"></param>
            /// <returns></returns>
            public static string NewsOutbound(string eventLabel)
            {
                string trackerCode =
                 " onClick = \"ga('send', 'event', { eventCategory: 'News', eventAction: 'News Outbound Link', eventLabel: '" + eventLabel + "', eventValue: 1});\"";
                return trackerCode;
            }
            public static string NewsInternal(string eventLabel)
            {
                string trackerCode =
                 " onClick = \"ga('send', 'event', { eventCategory: 'News', eventAction: 'News Internal Link', eventLabel: '" + eventLabel + "', eventValue: 1});\"";
                return trackerCode;
            }
            public static string OutboundLink(string eventLabel)
            {
                string trackerCode =
                    " onClick = \"ga('send', 'event', { eventCategory: 'Outbound Link', eventAction: 'Outbound Link', eventLabel: '"  + eventLabel + "', eventValue: 1});\"";
                return trackerCode;
            }
            public static string Event(string eventLabel, string eventGroup)
            {
                string trackerCode =
                    " onClick = \"ga('send', 'event', { eventCategory: 'Event', eventAction: 'Clicked', eventLabel: '" + eventLabel + " /" + eventGroup + "', eventValue: 1});\"";
                return trackerCode;
            }

        }
        public static string CountDays(DateTime date)
        {
            string days = "";
            return days;
        }
        public static int CountUpperCase(string text)
        {
            int count = 0;
            for (int i = 0; i < text.Length; i++)
            {
                if (char.IsUpper(text[i])) count++;
            }
            return count;
        }
       

    }

}
