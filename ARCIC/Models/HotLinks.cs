using System;
using System.Collections.Generic;
using System.Linq;
using System.Xml.Linq;

namespace ARCIC.Models
{
    public class HotLinks
    {
        public int Id { get; set; }
        public string name { get; set; }
        public string url { get; set; }
        public string icon { get; set; }
        public string c2a { get; set; }

        public static List<HotLinks> GetHotLinks()
        {
            IEnumerable<HotLinks> links =
           (from q in XDocument.Load(Globals.serverPath + "App_Data/links.xml").Descendants("link")

            select new HotLinks
            {
                Id = (Int32.Parse(q.Element("id").Value)),
                name = q.Element("name").Value,
                url = q.Element("url").Value,
                icon = q.Element("icon").Value,
                c2a = q.Element("c2a").Value,
            });

            var Data = new List<HotLinks>();
            foreach (var item in links)
            {
                Data.Add(new HotLinks
                {
                    Id = item.Id,
                    name = item.name,
                    url = item.url,
                    icon = item.icon,
                    c2a = item.c2a,
                });
            }

            return Data.ToList();

        }
    }
}