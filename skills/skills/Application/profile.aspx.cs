using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace skills.Application
{
    public partial class profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (User.Identity.IsAuthenticated)
            {
                string email = User.Identity.Name;
                if (appiledstudent(email)){
                    Response.Redirect("success.aspx");
                }
                else{
                    Label1.Text = User.Identity.Name;
                }                
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Request.Cookies.Clear();
            FormsAuthentication.SignOut();
            Response.Redirect("~/index.aspx", true);
        }
        private bool appiledstudent(string email)
        {
            string s = "data source= BRIAN;database=skills;user id=sa;password=sap";
            using (SqlConnection con = new SqlConnection(s))
            {
                SqlCommand cmd = new SqlCommand("seeifstdnapplied", con);
                cmd.CommandType = CommandType.StoredProcedure;

                SqlParameter paramEmail = new SqlParameter("@Email", email);

                cmd.Parameters.Add(paramEmail);

                con.Open();
                int ReturnCode = (int)cmd.ExecuteScalar();
                return ReturnCode == 1;
            }
        }

   
    }
}