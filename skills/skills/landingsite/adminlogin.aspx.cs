using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace skills.admin
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
     
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (AuthenicateUser(Useremail.Value.ToString(), Userpassword.Value.ToString())){
                    FormsAuthentication.RedirectFromLoginPage(Useremail.Value.ToString(), false);
                    Response.Redirect("../admin/index.aspx");

            }else{
                Label1.Text = "Please Use the right Password/Email";
            }



        }
        private bool AuthenicateUser(string email, string password)
        {
            string s = "data source= BRIAN;database=skills;user id=sa;password=sap";
            using (SqlConnection con = new SqlConnection(s))
            {
                SqlCommand cmd = new SqlCommand("adminlogins", con);
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