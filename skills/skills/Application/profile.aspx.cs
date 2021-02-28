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
            string s = "data source= BRIAN;database=skills;user id=sa;password=sap";
            using (SqlConnection con = new SqlConnection(s))
            {
                //Create the SqlCommand object
                SqlCommand cmd = new SqlCommand("getloginedusers", con);
                //Specify that the SqlCommand is a stored procedure
                cmd.CommandType = System.Data.CommandType.StoredProcedure;

                if (User.Identity.IsAuthenticated)
                {
                    

                   //SqlParameter outPutParameter = new SqlParameter();
                  // outPutParameter.ParameterName = "@Name";
                   //outPutParameter.SqlDbType = System.Data.SqlDbType.Int;
                   //outPutParameter.Direction = System.Data.ParameterDirection.Output;
                   //cmd.Parameters.Add(outPutParameter);
                    
                    SqlParameter parm = new SqlParameter("@username ", SqlDbType.VarChar);
                    parm.Direction = ParameterDirection.ReturnValue;


                    cmd.Parameters.Add(parm);
                    cmd.Parameters.AddWithValue("@Email", User.Identity.Name);


                    con.Open();


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
   
    }
}