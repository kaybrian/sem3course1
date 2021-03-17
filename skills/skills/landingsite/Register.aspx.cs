using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Web.Security;

namespace skills.landingsite.assets
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s = "data source= BRIAN;database=skills;user id=sa;password=sap";
            using (SqlConnection con = new SqlConnection(s))
            {
                SqlCommand cmd = new SqlCommand("spstudentRegister", con);
                cmd.CommandType = CommandType.StoredProcedure;

                string hasedpassword = FormsAuthentication.HashPasswordForStoringInConfigFile(txtConfirmPassword.Text, "SHA1");

                SqlParameter name = new SqlParameter("@Name", username.Value.ToString());
                SqlParameter useremail = new SqlParameter("@Email ", email.Value.ToString());
                SqlParameter password = new SqlParameter("@Password", hasedpassword);

                

                cmd.Parameters.Add(name);
                cmd.Parameters.Add(useremail);
                cmd.Parameters.Add(password);

                con.Open();
                int ReturnCode = (int)cmd.ExecuteScalar();
                if (ReturnCode == -1)
                {
                    Label1.Text = "Email Already Taken, Please login to continue";
                }
                else
                {
                    Response.Redirect("/landingsite/login.aspx");
                }

            }
        }
    }
}