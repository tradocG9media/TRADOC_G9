using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ARCIC.Startup))]
namespace ARCIC
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
