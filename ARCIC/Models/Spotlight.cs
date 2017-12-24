using System;
using System.Collections.Generic;
using System.Linq;
using System.Xml.Linq;
using System.Xml;
using System.Web;

namespace ARCIC.Models
{
    public class Spotlight
    {
        public static int currSpot = Globals.currSpotlight;       

        public int id  { get; set; }
        public string frozen { get; set; }
        public string archive { get; set; }
        public int slideOrder { get; set; }
        public string imageDate { get; set; }
        public string imageFilename { get; set; }
        public string imageTitle { get; set; }
        public string imageCaption { get; set; }
        public string imageLink { get; set; }
        public string mainArea { get; set; }
        public string mainPage { get; set; }
        public string pGroup { get; set; }
        public string pAll { get; set; }
        public string pLoe { get; set; }
        public string pDirectorate { get; set; }
        public string pConnection { get; set; }
        public string pFocus { get; set; }

        

        public static List<Spotlight> GetSpotlights()
        { 
            // GET: / Spotlight / 
            //

            IEnumerable<Spotlight> data =
                       (from a in XDocument.Load(Globals.serverPath + "App_Data/spotlight-complete.xml").Descendants("spotlight")                                                                   

                        select new ARCIC.Models.Spotlight
                        {
                            id = (Int32.Parse(a.Element("slideOrder").Value)),
                            frozen = a.Element("frozen").Value,
                            archive = a.Element("archive").Value,
                            slideOrder = (Int32.Parse(a.Element("slideOrder").Value)),
                            imageDate = a.Element("imageDate").Value,
                            imageFilename = a.Element("imageFilename").Value,
                            imageTitle = a.Element("imageTitle").Value,
                            imageCaption = a.Element("imageCaption").Value,
                            imageLink = a.Element("imageLink").Value,
                            mainArea = a.Element("mainArea").Value,
                            mainPage = a.Element("mainPage").Value,
                            pGroup = a.Element("placement").Element("group").Value,
                            pAll = a.Element("placement").Element("all").Value,
                            pLoe = a.Element("placement").Element("lineofeffort").Value,
                            pDirectorate = a.Element("placement").Element("directorate").Value,
                            pConnection = a.Element("placement").Element("connection").Value,
                            pFocus = a.Element("placement").Element("focus").Value,
                        });

            List<Spotlight> News = new List<Spotlight>();
            foreach (var a in data)
            {
                News.Add(new ARCIC.Models.Spotlight
                {
                    slideOrder = a.slideOrder,
                    imageTitle = a.imageTitle,                    
                    pGroup = a.pGroup,                    
                    pLoe = a.pLoe,
                    pDirectorate = a.pDirectorate,                   
                    pConnection = a.pConnection,
                    pFocus = a.pFocus,
                    imageFilename = a.imageFilename,
                    imageCaption = a.imageCaption,
                    mainArea = a.mainArea,
                    mainPage = a.mainPage,

                });
                
            }

            return News;
        }
        public static List<Spotlight> CurrSpotlight(int slideOrder)
        {
            var data = GetSpotlights();

            List<Spotlight> News = new List<Spotlight>();
            foreach (var a in data)
            {
                if (a.slideOrder == slideOrder )
                {
                    News.Add(new ARCIC.Models.Spotlight
                    {
                        slideOrder = a.slideOrder,
                        imageTitle = a.imageTitle,
                        pGroup = a.pGroup,
                        pLoe = a.pLoe,
                        pDirectorate = a.pDirectorate,
                        pConnection = a.pConnection,
                        pFocus = a.pFocus,
                        imageFilename = a.imageFilename,
                        imageCaption = a.imageCaption,
                        mainArea = a.mainArea,
                        mainPage = a.mainPage,

                    });
                }               

                //News.OrderBy(o => a.entDate).ToList();
                //News.OrderBy(o=>, a.entDate).ToList();
            }
            return News;

        }              
        public static List<string> Links()
        {
            var grpList = new List<string>();
            var grandchildren =
            from a in XDocument.Load(Globals.serverPath + "App_Data/spotlight-complete.xml").Descendants("spotlight")
            //where (Int32.Parse(a.Element("slideOrder").Value)) != ""
            from b in a.Element("placement").Element("group").Elements("link")
            //where b.Attribute("name").Value != ""

            select b.Value;

            foreach (var item in grandchildren)
            {
                grpList.Add(item);
            }


            return grpList;

        }
        public static List<string> Link(int slideOrder)
        {
            var grpList = new List<string>();
            var grandchildren =
            from a in XDocument.Load(Globals.serverPath + "App_Data/spotlight-complete.xml").Descendants("spotlight")
            where (Int32.Parse(a.Element("slideOrder").Value)) == slideOrder
            from b in a.Element("placement").Element("group").Elements("link")
            where b.Attribute("name").Value != ""

            select b.Value;

            foreach (var item in grandchildren)
            {
                grpList.Add(item);
            }

            return grpList;

        }       
      
        
    }
}


