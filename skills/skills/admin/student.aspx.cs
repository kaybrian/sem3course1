using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace skills.admin
{
    public partial class student : System.Web.UI.Page
    {
        string s = "data source=BRIAN;database=Skills;user id=sa;password=sap";
        string email;
        protected void Page_Load(object sender, EventArgs e)
        {
            email = Request.QueryString["student_email"].ToString();
            if (!IsPostBack)
            {
                BindTextBoxvalues();
            } 

        }
        private void BindTextBoxvalues()
        {
            SqlConnection con = new SqlConnection(s);
            SqlCommand cmdtest = new SqlCommand("select Name,age,gender,course,course_type,year_joined from AdmitedStudetns where email='" + email + "'", con);

            con.Open();
            SqlDataReader dr = cmdtest.ExecuteReader();
            if (dr.Read())
            {
                Label1.Text = dr["Name"].ToString();
                Label2.Text = email;
                Label3.Text = dr["age"].ToString();
                Label4.Text = dr["gender"].ToString();
                Label5.Text = dr["course"].ToString();
                Label6.Text = dr["course_type"].ToString();
                Label7.Text = dr["year_joined"].ToString();


            }
            con.Close();

        }
    }
}