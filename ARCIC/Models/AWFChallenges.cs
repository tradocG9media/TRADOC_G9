using System;
using System.Collections.Generic;
using System.Linq;
using System.Xml.Linq;
using System.Text.RegularExpressions;

namespace ARCIC.Models
{
    public class AWFChallenges
    {
        public int id { get; set; }
        public int number { get; set; }
        public string title { get; set; }
        public string desc { get; set; }
        public string lead { get; set; }
        public string demand1 { get; set; }
        public string demand2 { get; set; }
        public string demand3 { get; set; }
        public string demand4 { get; set; }
        public string demand5 { get; set; }
        public string demand6 { get; set; }
        public string demand7 { get; set; }
        public string demand8 { get; set; }
        public string demand9 { get; set; }
        public string demand10 { get; set; }
        public string demand11 { get; set; }
        public string demand12 { get; set; }
        public string demand13 { get; set; }
        public string demand14 { get; set; }
        public string demand15 { get; set; }

        public static List<AWFChallenges> GetChallenges()
        {
            IEnumerable<AWFChallenges> Challenges =
           (from q in XDocument.Load(Globals.serverPath + "App_Data/demands-complete.xml").Descendants("demand")
           //orderby (Int32.Parse(q.Element("lpdID").Value)) descending

             select new AWFChallenges
             {
                 id = (Int32.Parse(q.Element("id").Value)),
                 number = (Int32.Parse(q.Element("number").Value)),
                 title = q.Element("title").Value, 
                 desc = q.Element("desc").Value,
                 lead = q.Element("lead").Value,
                 demand1 = q.Element("demand1").Value,
                 demand2 = q.Element("demand2").Value,
                 demand3 = q.Element("demand3").Value,
                 demand4 = q.Element("demand4").Value,
                 demand5 = q.Element("demand5").Value,
                 demand6 = q.Element("demand6").Value,
                 demand7 = q.Element("demand7").Value,
                 demand8 = q.Element("demand8").Value,
                 demand9 = q.Element("demand9").Value,
                 demand10 = q.Element("demand10").Value,
                 demand11 = q.Element("demand11").Value,
                 demand12 = q.Element("demand12").Value,
                 demand13 = q.Element("demand13").Value,
                 demand14 = q.Element("demand14").Value,
                 demand15 = q.Element("demand15").Value,
             });

            var Data = new List<AWFChallenges>();
            //var dList = new List<string>();
            foreach (var item in Challenges)
            {
                Data.Add(new AWFChallenges
                {
                    id = item.id,
                    number = item.number,
                    title = item.title,                    
                    desc = item.desc, 
                    lead = item.lead,
                    demand1 = item.demand1,
                    demand2 = item.demand2,
                    demand3 = item.demand3,
                    demand4 = item.demand4,
                    demand5 = item.demand5,
                    demand6 = item.demand6,
                    demand7 = item.demand7,
                    demand8 = item.demand8,
                    demand9 = item.demand9,
                    demand10 = item.demand10,
                    demand11 = item.demand11,
                    demand12 = item.demand12,
                    demand13 = item.demand13,
                    demand14 = item.demand14,
                    demand15 = item.demand15,
                    
                });
            }
            
            return Data;

        }        
        public static List<string> GetMatches(string input)
        {
            //var matches = new List<string>();
            var NewList = new List<string>();

            // ... One or more digits.
            Match m = Regex.Match(input, @"\d+");

            // ... Assign value.
            string x1 = m.Value;
            string x2 = m.NextMatch().ToString();
            string x3 = m.NextMatch().NextMatch().ToString();
            string x4 = m.NextMatch().NextMatch().NextMatch().ToString();
            string x5 = m.NextMatch().NextMatch().NextMatch().NextMatch().ToString();
            string x6 = m.NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().ToString();
            string x7 = m.NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().ToString();
            string x8 = m.NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().ToString();
            string x9 = m.NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().ToString();
            string x10 = m.NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().ToString();
            string x11 = m.NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().ToString();
            string x12 = m.NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().ToString();
            string x13 = m.NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().ToString();
            string x14 = m.NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().ToString();
            string x15 = m.NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().ToString();
            string x16 = m.NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().ToString();
            string x17 = m.NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().ToString();
            string x18 = m.NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().ToString();
            string x19 = m.NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().ToString();
            string x20 = m.NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().NextMatch().ToString();

            // ... Add value to list.          
            if (x1 != "")
            {
                NewList.Add(x1);
            }
            if (x2 != "")
            {
                NewList.Add(x2);
            }
            if (x3 != "")
            {
                NewList.Add(x3);
            }
            if (x4 != "")
            {
                NewList.Add(x4);
            }
            if (x5 != "")
            {
                NewList.Add(x5);
            }
            if (x6 != "")
            {
                NewList.Add(x6);
            }
            if (x7 != "")
            {
                NewList.Add(x7);
            }
            if (x8 != "")
            {
                NewList.Add(x8);
            }
            if (x9 != "")
            {
                NewList.Add(x9);
            }
            if (x10 != "")
            {
                NewList.Add(x10);
            }
            if (x11 != "")
            {
                NewList.Add(x11);
            }
            if (x12 != "")
            {
                NewList.Add(x12);
            }
            if (x13 != "")
            {
                NewList.Add(x13);
            }
            if (x14 != "")
            {
                NewList.Add(x14);
            }
            if (x15 != "")
            {
                NewList.Add(x15);
            }
            if (x16 != "")
            {
                NewList.Add(x16);
            }
            if (x17 != "")
            {
                NewList.Add(x17);
            }
            if (x18 != "")
            {
                NewList.Add(x18);
            }
            if (x19 != "")
            {
                NewList.Add(x19);
            }
            if (x20 != "")
            {
                NewList.Add(x20);
            }
           
            return NewList.OrderByDescending(x => Int32.Parse(x)).ToList();
        }
        
    }
    

    
}