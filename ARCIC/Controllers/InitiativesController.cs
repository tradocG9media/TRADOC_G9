using System.Web.Mvc;
using ARCIC.Models;

namespace ARCIC.Controllers
{
    public class InitiativesController : Controller
    {
        //
        // GET: /Initiatives/

        public ActionResult Index()
        {
            return View();
        }
        public ActionResult UnifiedQuest()
        {
            return View();
        }
       
        public ActionResult UnifiedChallenge()
        {
            return View();
        }
        
        //Human Dimension
        public ActionResult HumanDimension()
        {
            return View();
        }
       
        [OutputCache(Duration = 5)]
        public ActionResult StrategicLandpower()
        {
            ViewBag.grayZone = ForumsModel.GetForum("Gray Zone");
            ViewBag.hybridWarfare = ForumsModel.GetForum("Hybrid Warfare");
            ViewBag.conventionalDeterrence = ForumsModel.GetForum("Conventional Deterrence");
            ViewBag.unconventionalWarfare = ForumsModel.GetForum("Unconventional Warfare");
            return View();
        }
       
        public ActionResult NetworkIntegrationEvaluation()
        {
            return View();
        }       
        [OutputCache(Duration = 5)]
        public ActionResult ArmyWarfightingChallenges()
        {
            return View();
        }
       
        public ActionResult Force2025BeyondOverview()
        {
            return View();
        }
        public ActionResult CapstoneConcept()
        {
            return View();
        }
        public ActionResult LearningConcept()
        {
            return View();
        }
        public ActionResult TrainingConcept()
        {
            return View();
        }
        public ActionResult HumanDimensionConcept()
        {
            return View();
        }
       


    }
}
