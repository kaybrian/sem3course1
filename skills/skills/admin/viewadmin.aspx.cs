using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace skills.admin
{
    public partial class viewadmin : System.Web.UI.Page
    {
        string s = "data source=BRIAN;database=Skills;user id=sa;password=sap";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                BindGridView();
            } 
        }

        private void BindGridView()
        {
            SqlConnection con = new SqlConnection(s);
            SqlCommand cmd = new SqlCommand("select Name, Role, Email from Admin", con);
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}