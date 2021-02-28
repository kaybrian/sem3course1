using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace skills.Application
{
    public partial class software : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (User.Identity.IsAuthenticated)
            {
                Label1.Text = User.Identity.Name;
            }

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Request.Cookies.Clear();
            FormsAuthentication.SignOut();
            Response.Redirect("~/index.aspx", true);
        }
    }
}