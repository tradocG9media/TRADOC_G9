using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ARCIC_Class;

namespace ARCIC_Class{

    public class Article
    {
        //private Entities db = new Entities();
        static List<string> KeyWords = new List<string> { "Robotic", "Autonomous", "Counter-Unmanned", "Aircraft", "Vehicle", "Strategy", "Multi-Domain", "Warfighting", "Concepts", "Experimentation", "Technology", "Network", "ARCIC", "TRADOC", "UAV", "Capabilities" };
        static List<string> KeyPhrases = new List<string> { "Multi-Domain Battle","Joint Modernization Command","Army Capabilities Integration Center","Capabilities Development","Concepts Development","Force 2025","F2025B","International Army Programs","Network Integration","Ground Combat", "Army Warfighting Challenges"};
        static Dictionary<string, string> Challenges = new Dictionary<string, string>
        {
            { "1","Challenge 1" },
            { "2", "Challenge 2"},
            { "3", "Challenge 3"},
            { "4", "Challenge 4"},
            { "5", "Challenge 5"}
        };

        //--Generic Article Content--//
        public int Id { get; set; }

        //--Primary Grouping--//
        /// <summary>
        /// Sets the page for the content
        /// </summary>
        public string dataGrpPrimary { get; set; }//Popular, News, Video, Photo, Social, Spotlight, Promotional, Feature

        //--Content--//
        public string title { get; set; }
        public string author { get; set; }
        public string desc { get; set; }
        public DateTime pubDate { get; set; }
        public DateTime postDate { get; set; }//Date Posted to Web
        public string link { get; set; }
        public string linkTarget { get; set; }
        public string imgUrl { get; set; }//http,https,../LocalFolder
        public string caption { get; set; }//Photo caption

        //--Source--//
        public string src { get; set; }
        public string srcLink { get; set; }
        public string srcLogo { get; set; }

        //--Social Media--//
        public bool IsFacebook { get; set; }
        public bool IsTwitter { get; set; }
        public bool IsYouTube { get; set; }
        public bool IsFlickr { get; set; }
        public bool IsBlog { get; set; }

        //--Secondary Grouping--//
        public string dataGrpSecondary { get; set; }//???
        public string challenge { get; set; }//AWFC 1-20
        public string format { get; set; }//Article, Document, Video, Photo, 
        public string loe { get; set; }//Think, Learn, Analyze, Implement
        public string directorate { get; set; }//HQ, JMC(BMC),CDD,CDLD,F2025B,IAPD
        public string initiative { get; set; }//SLTF,NIE,F2025B,HD,UQ,UC,JWA,AWFC
        public string tags { get; set; }//ie, technology, vehicles, robotics, AWFC, capabilities, expiramentation etc...
        public string forum { get; set; }//Gray Zone, Conventional Deterrence, Unconventional Deterrence, Hybrid Warfare

        //--Archival--//
        public bool frozen { get; set; }//Freeze article      

        /// <summary>
        /// Gets db articles
        /// </summary>
        /// <returns></returns>
        public static List<MainArticle> GetArticles()
        {
            MainArticleContext db = new MainArticleContext();
            return db.MainArticles.ToList();
        }
        public static bool IsExternalLink(string link)
        {
            if (link.Contains("http"))
            {
                bool isExternal = true;
                return isExternal;
            }
            else
            {
                bool isExternal = false;
                return isExternal;
            }

        }
        public static List<MainArticle> FindRelatedContent()
        {
            MainArticleContext db = new MainArticleContext();
            var xList = new List<MainArticle>();
            var data = db.MainArticles.ToList();

            foreach (var item in data)
            {
                for (int i = 0; i < KeyWords.Count; i++)
                {
                    //TODO
                    //Title.Split();
                    if (item.title.Contains(KeyWords[i]))
                    {
                        //< div > (< b >< small > @KeyWords[i] </ small ></ b >) @item.title </ div >
                        xList.Add(item);
                    }
                }
            }
            return xList;
        }
        public static bool ShowImage(bool show)
        {
            return show;
        }
        public static string TruncTitle(string title)
        {
            return title;
        }
        public static string TruncDesc(string desc)
        {
            return desc;
        }
        public static bool ShowDesc(bool show)
        {
            //author, sourceName
            return show;
        }
        public static bool ShowByLine(bool show)
        {
            //author, sourceName
            return show;
        }
        public static string GetChallenges(string number)
        {
           
           
            var result = Challenges[number];
            return result;
        }
        
    }
}

