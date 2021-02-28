using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace skills.Application
{
    public partial class success : System.Web.UI.Page
    {
        string s = "data source=BRIAN;database=skills;user id=sa;password=sap";
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