using System;
using System.Collections.Generic;
using System.Linq;
using System.Xml;
using System.Xml.Linq;
using System.Web;

namespace ARCIC.Models
{
    public class EventModel
    {
        public int lpdID { get; set; }
        public string frozen { get; set; }
        public string archive { get; set; }
        public string lpdGroup { get; set; }
        public string entDate { get; set; }
        public string sortDate { get; set; }
        public string eventDate { get; set; }
        public string eventTime { get; set; }
        public string eventTitle { get; set; }
        public string eventDesc { get; set; }
        public string eventLocation { get; set; }
        public string eventVenue { get; set; }
        public string eventPict { get; set; }
        public string eventDiscussion { get; set; }
        public string eventQandA { get; set; }
        public string speakerName { get; set; }
        public string speakerTitle { get; set; }
        public string speakerOrg { get; set; }
        public string speakerBio { get; set; }
        public string speakerPhoto { get; set; }
        public string hostOrg { get; set; }
        public string pocName { get; set; }
        public string pocPhone { get; set; }
        public string pocEmail { get; set; }
        public string readAhead { get; set; }
        public string youTubeEmbedURL { get; set; }
        public string comment { get; set; }

        /// <summary>
        /// Returns all events from a group
        /// </summary>
        /// <param name="Group"></param>
        /// <returns></returns>
        public static List<EventModel> Event(string Group)
        {   

            IEnumerable<EventModel> data =
            (from q in XDocument.Load(Globals.serverPath + "App_Data/lpd-events-complete.xml").Descendants("event")
             where q.Element("lpdGroup").Value == Group //Search for DSS
            // where (Int32.Parse(q.Element("lpdID").Value)) == Sel

             select new EventModel // setting model here
             {
                 lpdID = (Int32.Parse(q.Element("lpdID").Value)),
                 frozen = q.Element("frozen").Value,
                 archive = q.Element("archive").Value,
                 lpdGroup = q.Element("lpdGroup").Value,
                 entDate = q.Element("entDate").Value,
                 sortDate = q.Element("sortDate").Value,
                 eventDate = q.Element("eventDate").Value,
                 eventTime = q.Element("eventTime").Value,
                 eventTitle = q.Element("eventTitle").Value,
                 eventDesc = q.Element("eventDesc").Value,
                 eventLocation = q.Element("eventLocation").Value,
                 eventVenue = q.Element("eventVenue").Value,
                 eventPict = q.Element("eventPict").Value,
                 eventDiscussion = q.Element("eventDiscussion").Value,
                 eventQandA = q.Element("eventQandA").Value,
                 speakerName = q.Element("speakerName").Value,
                 speakerTitle = q.Element("speakerTitle").Value,
                 speakerOrg = q.Element("speakerOrg").Value,
                 speakerBio = q.Element("speakerBio").Value,
                 speakerPhoto = q.Element("speakerPhoto").Value,
                 hostOrg = q.Element("hostOrg").Value,
                 pocName = q.Element("pocName").Value,
                 pocPhone = q.Element("pocPhone").Value,
                 pocEmail = q.Element("pocEmail").Value,
                 readAhead = q.Element("readAhead").Value, // Multiple
                 youTubeEmbedURL = q.Element("youTubeEmbedURL").Value,
                 comment = q.Element("comment").Value,
             });

            var Event = new List<EventModel>();
            foreach (var item in data)
            {

                Event.Add(new EventModel
                {
                    lpdID = item.lpdID,
                    frozen = item.frozen,
                    archive = item.archive,
                    lpdGroup = item.lpdGroup,
                    entDate = item.entDate,
                    sortDate = item.sortDate,
                    eventDate = item.eventDate,
                    eventTime = item.eventTime,
                    eventTitle = item.eventTitle,
                    eventPict = item.eventPict,
                    eventDesc = item.eventDesc,
                    eventDiscussion = item.eventDiscussion,
                    eventLocation = item.eventLocation,
                    eventVenue = item.eventVenue,
                    eventQandA = item.eventQandA,
                    speakerName = item.speakerName,
                    speakerTitle = item.speakerTitle,
                    speakerOrg = item.speakerOrg,
                    speakerBio = item.speakerBio,
                    speakerPhoto = item.speakerPhoto,
                    hostOrg = item.hostOrg,
                    pocName = item.pocName,
                    pocEmail = item.pocEmail,
                    pocPhone = item.pocPhone,
                    readAhead = item.readAhead,
                    youTubeEmbedURL = item.youTubeEmbedURL,
                    comment = item.comment,

                });
            }

            return Event;
        }
        public static List<EventModel> Archives(string Group)// Returns all Events
        {            
            int currDSS = Globals.currDSS;
            int currPDF = Globals.currPDF;
            int currOPD = Globals.currOPD;
            int Sel = 0;

            if (Group == "DSS")
            {
                Sel = currDSS;
            }
            else if (Group == "OPD")
            {
                Sel = currOPD;
            }
            else if (Group == "PDF")
            {
                Sel = currPDF;
            };

            IEnumerable<EventModel> data =
            (from q in XDocument.Load(Globals.serverPath + "App_Data/lpd-events-complete.xml").Descendants("event")
             where q.Element("lpdGroup").Value == Group //Search for DSS
             //where (Int32.Parse(q.Element("lpdID").Value)) == Sel

             select new EventModel // setting model here
             {
                 lpdID = (Int32.Parse(q.Element("lpdID").Value)),
                 frozen = q.Element("frozen").Value,
                 archive = q.Element("archive").Value,
                 lpdGroup = q.Element("lpdGroup").Value,
                 entDate = q.Element("entDate").Value,
                 sortDate = q.Element("sortDate").Value,
                 eventDate = q.Element("eventDate").Value,
                 eventTime = q.Element("eventTime").Value,
                 eventTitle = q.Element("eventTitle").Value,
                 eventDesc = q.Element("eventDesc").Value,
                 eventLocation = q.Element("eventLocation").Value,
                 eventVenue = q.Element("eventVenue").Value,
                 eventPict = q.Element("eventPict").Value,
                 eventDiscussion = q.Element("eventDiscussion").Value,
                 eventQandA = q.Element("eventQandA").Value,
                 speakerName = q.Element("speakerName").Value,
                 speakerTitle = q.Element("speakerTitle").Value,
                 speakerOrg = q.Element("speakerOrg").Value,
                 speakerBio = q.Element("speakerBio").Value,
                 speakerPhoto = q.Element("speakerPhoto").Value,
                 hostOrg = q.Element("hostOrg").Value,
                 pocName = q.Element("pocName").Value,
                 pocPhone = q.Element("pocPhone").Value,
                 pocEmail = q.Element("pocEmail").Value,
                 readAhead = q.Element("readAhead").Value, // Multiple
                 youTubeEmbedURL = q.Element("youTubeEmbedURL").Value,
                 comment = q.Element("comment").Value,
             });

            var Event = new List<EventModel>();
            foreach (var item in data)
            {
                Event.Add(new EventModel
                {
                    lpdID = item.lpdID,
                    frozen = item.frozen,
                    archive = item.archive,
                    lpdGroup = item.lpdGroup,
                    entDate = item.entDate,
                    sortDate = item.sortDate,
                    eventDate = item.eventDate,
                    eventTime = item.eventTime,
                    eventTitle = item.eventTitle,
                    eventPict = item.eventPict,
                    eventDesc = item.eventDesc,
                    eventDiscussion = item.eventDiscussion,
                    eventLocation = item.eventLocation,
                    eventVenue = item.eventVenue,
                    eventQandA = item.eventQandA,
                    speakerName = item.speakerName,
                    speakerTitle = item.speakerTitle,
                    speakerOrg = item.speakerOrg,
                    speakerBio = item.speakerBio,
                    speakerPhoto = item.speakerPhoto,
                    hostOrg = item.hostOrg,
                    pocName = item.pocName,
                    pocEmail = item.pocEmail,
                    pocPhone = item.pocPhone,
                    readAhead = item.readAhead,
                    youTubeEmbedURL = item.youTubeEmbedURL,
                    comment = item.comment,
                });
            }

            return Event;
        } 
       

       

    }
}