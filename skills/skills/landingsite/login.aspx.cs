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
                if (appiledstudent(Text1.Value.ToString()))
                {
                    if (approvedstdnt(Text1.Value.ToString()))
                    {
                        FormsAuthentication.RedirectFromLoginPage(Text1.Value.ToString(), false);
                        Response.Redirect("../Application/success.aspx");
                    }
                    else
                    {
                        FormsAuthentication.RedirectFromLoginPage(Text1.Value.ToString(), false);
                        Response.Redirect("../school/index.aspx");
                    }
                    
                }
                else
                {
                    FormsAuthentication.RedirectFromLoginPage(Text1.Value.ToString(), false);
                }
                
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

        private bool approvedstdnt(string email)
        {
            string s = "data source= BRIAN;database=skills;user id=sa;password=sap";
            using (SqlConnection con = new SqlConnection(s))
            {
                SqlCommand cmd = new SqlCommand("seeifstdnapproved", con);
                cmd.CommandType = CommandType.StoredProcedure;

                SqlParameter paramEmail = new SqlParameter("@Email", email);

                cmd.Parameters.Add(paramEmail);

                con.Open();
                int ReturnCode = (int)cmd.ExecuteScalar();
                return ReturnCode == -1;
            }
        }
    }
}