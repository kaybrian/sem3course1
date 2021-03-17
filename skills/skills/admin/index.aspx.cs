using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace skills.admin
{
    public partial class index : System.Web.UI.Page
    {
        string s = "data source=BRIAN;database=Skills;user id=sa;password=sap";

        protected void Page_Load(object sender, EventArgs e)
        {
            using (SqlConnection conn = new SqlConnection(s))
            {

                //Create the SqlCommand object
                SqlCommand cmd = new SqlCommand("cntapplies", conn);
                SqlCommand cmdadmin = new SqlCommand("cntadmins", conn);
                
                //Specify that the SqlCommand is a stored procedure
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmdadmin.CommandType = System.Data.CommandType.StoredProcedure;

                //Add the output parameter to the command object
                SqlParameter outPutParameter = new SqlParameter();
                outPutParameter.ParameterName = "@count";
                outPutParameter.SqlDbType = System.Data.SqlDbType.Int;
                outPutParameter.Direction = System.Data.ParameterDirection.Output;
                cmd.Parameters.Add(outPutParameter);

                SqlParameter adminsusers = new SqlParameter();
                adminsusers.ParameterName = "@count";
                adminsusers.SqlDbType = System.Data.SqlDbType.Int;
                adminsusers.Direction = System.Data.ParameterDirection.Output;
                cmdadmin.Parameters.Add(adminsusers);

                conn.Open();
                cmd.ExecuteNonQuery();
                cmdadmin.ExecuteNonQuery();

                //Retrieve the value of the output parameter
                string Number = outPutParameter.Value.ToString();
                string admis = adminsusers.Value.ToString();
                Label1.Text = Number;
                Label2.Text = admis;


            }
        }
            protected void logoutuser(object sender, EventArgs e)
        {
            Session.Abandon();
            Request.Cookies.Clear();
            FormsAuthentication.SignOut();
            Response.Redirect("../index.aspx", true);
        }
        
    }
}