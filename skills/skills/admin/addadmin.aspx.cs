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
    public partial class addadmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string s = "data source =BRIAN;database=Skills;user id=sa;password=sap";
            using (SqlConnection con = new SqlConnection(s))
            {
                SqlCommand cmd = new SqlCommand("spaddadmin", con);
                cmd.CommandType = CommandType.StoredProcedure;

                string hasedpassword = FormsAuthentication.HashPasswordForStoringInConfigFile(exampleInputPassword1.Value.ToString(), "SHA1");

                SqlParameter name = new SqlParameter("@Name", adminname.Value.ToString());
                SqlParameter role = new SqlParameter("@Role", Gender.Value.ToString());
                SqlParameter useremail = new SqlParameter("@Email ", exampleInputEmail1.Value.ToString());
                SqlParameter password = new SqlParameter("@Password", hasedpassword);


                cmd.Parameters.Add(name);
                cmd.Parameters.Add(role);
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
                    Response.Redirect("/admin/index.aspx");
                }



            }
        }
    }
}