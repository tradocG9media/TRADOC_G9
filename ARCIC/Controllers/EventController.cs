using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Xml;
using System.Xml.Linq;
using ARCIC.Models;



namespace ARCIC.Controllers
{
    public class EventController : Controller
    {
        //
        // GET: /Event/         

        public ActionResult Index(string Group)
        {
            ViewBag.EventGroup = Group;
            ViewBag.Events = EventModel.Event(Group);
            ViewBag.UpcomingEvents = EventModel.Event(Group).ToList().Where(x => Convert.ToDateTime(x.entDate) > DateTime.Now);
            ViewBag.RecentSpeakers = EventModel.Event(Group).ToList().Where(x => Convert.ToDateTime(x.entDate) < DateTime.Now).Take(1);
            ViewBag.ArchivedEvents = EventModel.Event(Group).ToList().Where(x => Convert.ToDateTime(x.entDate) < DateTime.Now).Skip(1);
            //ViewBag.Archives = EventModel.Archives(Group);
            //ViewBag.RecentSpeaker = EventModel.RecentSpeaker(Group);
            //ViewBag.RecentList = EventModel.RecentList(Group);           
           
            return View();
        }
        public ActionResult PDF()
        {    
            return RedirectToAction(("Index"), new {Group = "PDF" });
        }
        public ActionResult DSS()
        {
            return RedirectToAction(("Index"), new { Group = "DSS" });
        }
        public ActionResult OPD()
        {
            return RedirectToAction(("Index"), new { Group = "OPD" });
        }
       
        public ActionResult testPage1(string Group)
        {
            ViewBag.Data = EventModel.Event(Group);
            
            return View();
        }


    }
}
