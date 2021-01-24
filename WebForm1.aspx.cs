using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication9.localhost;
namespace WebApplication9
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var service = new localhost.WebService();

            var girdi = TextBox1.Text;
            var donus = service.kareAl(Convert.ToInt32(girdi));
            Label1.Text = donus.ToString();

        }
    }
}