using System.Web.Mvc;

namespace ARCIC.Areas.SSP
{
    public class SSPAreaRegistration : AreaRegistration 
    {
        public override string AreaName 
        {
            get 
            {
                return "SSP";
            }
        }

        public override void RegisterArea(AreaRegistrationContext context) 
        {
            context.MapRoute(
               "SSP_default",
               "SSP/{controller}/{action}/{id}",
               new { Area = "SSP", Controller = "Start", action = "Index", id = UrlParameter.Optional },
               new[] { "ARCIC.Areas.SSP.Controllers" }
           );
        }
    }
}