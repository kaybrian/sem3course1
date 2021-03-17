using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace skills
{
    public partial class Admited : System.Web.UI.Page
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
            SqlCommand cmd = new SqlCommand("select student_roll, Name, email, age, gender, course,course_type,year_joined from AdmitedStudetns", con);
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "View_Student")
            {
                int index = Convert.ToInt32(e.CommandArgument);
                GridViewRow row = GridView1.Rows[index];
                Response.Redirect("student.aspx?student_email=" + row.Cells[2].Text);
            }
        }
    }
}