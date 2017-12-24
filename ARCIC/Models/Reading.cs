using System;
using System.Collections.Generic;
using System.Linq;
using System.Xml;
using System.Xml.Linq;
using System.Web;
using ARCIC.Models;

namespace ARCIC.Models
{
    public class Reading
    {
        public int lpdID { get; set; }
        public string frozen { get; set; }
        public string archive { get; set; }
        public DateTime entDate;
        public string sortDate;
        public string pubDate;
        public int series;
        public string siteURL;
        public string siteTarget;
        public string siteAccess;
        public string siteType;
        public string source;
        public string sourceLogo;
        public string title;
        public string authors;
        public string descTitle;
        public string description;
        public string commentTitle;
        public string comment;


        public static List<Reading> GetReadings()
        {

            IEnumerable<Reading> Archives =
           (from q in XDocument.Load(Globals.serverPath + "App_Data/lpd-readings-complete.xml").Descendants("reading")

            select new Reading
            {
                lpdID = (Int32.Parse(q.Element("lpdID").Value)),
                pubDate = q.Element("pubDate").Value,
                authors = q.Element("authors").Value,
                series = (Int32.Parse(q.Element("series").Value)),
                siteURL = q.Element("siteURL").Value,
                siteTarget = q.Element("siteTarget").Value,
                source = q.Element("source").Value,
                sourceLogo = q.Element("sourceLogo").Value,
                title = q.Element("title").Value,
                entDate = Convert.ToDateTime(q.Element("entDate").Value),
                sortDate = q.Element("sortDate").Value,
                description = q.Element("description").Value,
                descTitle = q.Element("descTitle").Value,
                comment = q.Element("comment").Value,
                commentTitle = q.Element("commentTitle").Value,
                archive = q.Element("archive").Value,
            });

            var Data = new List<Reading>();
            foreach (var item in Archives)
            {
                Data.Add(new Reading
                {
                    lpdID = item.lpdID,
                    frozen = item.frozen,
                    archive = item.archive,
                    entDate = item.entDate,
                    sortDate = item.sortDate,
                    pubDate = item.pubDate,
                    series = item.series,
                    siteURL = item.siteURL,
                    siteTarget = item.siteTarget,
                    siteAccess = item.siteAccess,
                    siteType = item.siteType,
                    source = item.source,
                    sourceLogo = item.sourceLogo,
                    title = item.title,
                    authors = item.authors,
                    description = item.description,
                    descTitle = item.descTitle,
                    commentTitle = item.commentTitle,
                    comment = item.comment,
                });

            }
            return Data;
        }
        public static List<Reading> GetReading(int articleSeries)
        {
            IEnumerable<Reading> LPDS = GetReadings().Where(x => x.series == articleSeries);           

            var Data = new List<Reading>();
            foreach (var item in LPDS)
            {
                Data.Add(new Reading
                {
                    lpdID = item.lpdID,
                    frozen = item.frozen,
                    archive = item.archive,
                    entDate = item.entDate,
                    sortDate = item.sortDate,
                    pubDate = item.pubDate,
                    series = item.series,
                    siteURL = item.siteURL,
                    siteTarget = item.siteTarget,
                    siteAccess = item.siteAccess,
                    siteType = item.siteType,
                    source = item.source,
                    sourceLogo = item.sourceLogo,
                    title = item.title,
                    descTitle = item.descTitle,
                    authors = item.authors,
                    description = item.description,
                    comment = item.comment,
                });
            }
            return Data;

        }               
        public static List<string> Links()
        {
            var grpList = new List<string>();
            var grandchildren =
            from a in XDocument.Load(Globals.serverPath + "App_Data/awf-challenges.xml").Descendants("challenge")
            //where (Int32.Parse(a.Element("slideOrder").Value)) != ""
            from b in a.Element("demands").Elements("demand")
            //where b.Attribute("name").Value != ""

            select b.Value;

            foreach (var item in grandchildren)
            {
                grpList.Add(item);
            }


            return grpList;

        }
        public static List<string> Link(int number)
        {
            var grpList = new List<string>();
            var grandchildren =
            from a in XDocument.Load(Globals.serverPath + "App_Data/awf-challenges.xml").Descendants("challenge")
            where (Int32.Parse(a.Element("number").Value)) == number
            from b in a.Element("demands").Elements("demand")
            //where b.Attribute("name").Value != ""

            select b.Value;

            foreach (var item in grandchildren)
            {
                grpList.Add(item);
            }


            return grpList;

        }
        

    }
}