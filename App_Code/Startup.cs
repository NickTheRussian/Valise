using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Group.Startup))]
namespace Group
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
