
using System.Web.Mvc;
using System.Web.Routing;

namespace ARCIC
{
    public class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.IgnoreRoute("{resource}.axd/{*pathInfo}");

            routes.MapRoute(
           name: "AWFC old route",
           url: "Initiatives/army-warfighting-challenges.aspx",
           defaults: new { controller = "Redirect", action = "ArmyWarfightingChallenges" }
           );

            routes.MapRoute(
            name: "Home old route",
            url: "Home/Index.aspx",
            defaults: new { controller = "Redirect", action = "Index" }
            );

            routes.MapRoute(
            name: "Index old route",
            url: "Index.aspx",
            defaults: new { controller = "Redirect", action = "Index" }
            );

            routes.MapRoute(
            name: "F2025 Overview old route",
            url: "Initiatives/force-2025-beyond.aspx",
            defaults: new { controller = "Redirect", action = "Force2025BOverview" }
            );

            routes.MapRoute(
            name: "AOC old route",
            url: "Concepts/operating.aspx",
            defaults: new { controller = "Redirect", action = "AOC" }
            );

            routes.MapRoute(
            name: "ACC old route",
            url: "Concepts/capstone.aspx",
            defaults: new { controller = "Redirect", action = "ACC" }
            );

            routes.MapRoute(
            name: "AFC old route",
            url: "Concepts/functional.aspx",
            defaults: new { controller = "Redirect", action = "AFC" }
            );

            routes.MapRoute(
            name: "UQ old route",
            url: "Initiatives/unified-quest.aspx",
            defaults: new { controller = "Redirect", action = "UnifiedQuest" }
            );

            routes.MapRoute(
            name: "F2025B Directorate old route",
            url: "Directorates/force-2025-beyond.aspx",
            defaults: new { controller = "Redirect", action = "F2025B" }
            );

            routes.MapRoute(
            name: "ARCIC HQ Bio old route",
            url: "Leadership/arcichq-dir-bio.aspx",
            defaults: new { controller = "Redirect", action = "ARCICDirectorBio" }
            );

           

            routes.MapRoute(
                name: "Default",
                url: "{controller}/{action}/{id}",
                defaults: new { controller = "Home", action = "Index", id = UrlParameter.Optional }
            );
        }
    }
}
