using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Egyptology
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserName"] != null)
            {
                imguserPic.ImageUrl = "~/userPic/" + Session["UserName"] + ".jpg";
                SignUP.CssClass = "remove";
                SignIn.CssClass = "remove";
            }
            else
            {
                imguserPic.CssClass = "remove";
                LogOut.CssClass = "remove";
            }

        }
    }
}