
using System.Web.Mvc;

namespace ARCIC.Controllers
{
    public class LeadershipController : Controller
    {
        //
        // GET: /Leadership/

        public ActionResult Index()
        {
            return View();
        }
        public ActionResult arcic_director_bio()
        {
            return View();
        }
        public ActionResult arcic_csm_bio()
        {
            return View();
        }
        public ActionResult arcic_deputy_director_bio()
        {
            return View();
        }
        public ActionResult bmc_director_bio()
        {
            return View();
        }
        public ActionResult bmc_csm_bio()
        {
            return View();
        }
        public ActionResult cdd_director_bio()
        {
            return View();
        }
        public ActionResult cdld_director_bio()
        {
            return View();
        }
        public ActionResult f2025b_director_bio()
        {
            return RedirectToAction("plansandoperations_director_bio");
        }
        public ActionResult plansandoperations_director_bio()
        {
            return View();
        }
        public ActionResult iapd_director_bio()
        {
            return View();
        }
        public ActionResult g9_director_bio()
        {
            return View();
        }

    }
}
