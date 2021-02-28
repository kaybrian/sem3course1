using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Data.SqlClient;
using System.Data;

namespace skills.landingsite
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (AuthenicateUser(Text1.Value.ToString(), Password.Value.ToString()))
            {
                FormsAuthentication.RedirectFromLoginPage(Text1.Value.ToString(), false);
            }else{
                Label1.Text = "Please Use the right Password/Email";
            }

        }

        private bool AuthenicateUser(string email, string password)
        {
            string s = "data source= BRIAN;database=skills;user id=sa;password=sap";
            using (SqlConnection con = new SqlConnection(s))
            {
                SqlCommand cmd = new SqlCommand("studentLogin", con);
                cmd.CommandType = CommandType.StoredProcedure;
                string hashedpasswaor = FormsAuthentication.HashPasswordForStoringInConfigFile(password, "SHA1");

                SqlParameter paramEmail = new SqlParameter("@Email", email);
                SqlParameter parampassword = new SqlParameter("@Password", hashedpasswaor);

                cmd.Parameters.Add(paramEmail);
                cmd.Parameters.Add(parampassword);

                con.Open();
                int ReturnCode = (int)cmd.ExecuteScalar();
                return ReturnCode == 1;

            }
        }
    }
}