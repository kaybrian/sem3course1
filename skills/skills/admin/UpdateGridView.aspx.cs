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
    public partial class UpdateGridView : System.Web.UI.Page
    {
        string s = "data source=BRIAN;database=Skills;user id=sa;password=sap";
        int applic_id = 0;  
        protected void Page_Load(object sender, EventArgs e)
        {

            applic_id = Convert.ToInt32(Request.QueryString["application_id"].ToString());
            if (!IsPostBack)
            {
                BindTextBoxvalues();
            } 
        }
        private void BindTextBoxvalues()
        {
            SqlConnection con = new SqlConnection(s);
            SqlCommand cmdtest = new SqlCommand("select Fullnames,Email,Age,Highschool,Gender,Course,Coursetype,olevelname,Alevelshipname,Profilepicname from CoursesApplication where application_id=" + applic_id, con);

            con.Open();
            SqlDataReader dr = cmdtest.ExecuteReader();
            if (dr.Read())
            {
                Label1.Text = dr["Fullnames"].ToString();
                Label2.Text = dr["Email"].ToString();
                Label3.Text = dr["Age"].ToString();
                Label4.Text = dr["Highschool"].ToString();
                Label5.Text = dr["Gender"].ToString();
                Label6.Text = dr["Course"].ToString();
                Label7.Text = dr["Coursetype"].ToString();
                Label8.Text = dr["Alevelshipname"].ToString();
                Label9.Text = dr["olevelname"].ToString();
                Label10.Text = dr["Profilepicname"].ToString();

            }
            con.Close();

        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(s);
            SqlCommand cmd = new SqlCommand("update CoursesApplication set Approved='" + "True" + "' where application_id=" + applic_id, con);


            con.Open();
            int result = cmd.ExecuteNonQuery();
            con.Close();
            if (result == 1)
            {
                admitstudent();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "ShowSuccess", "javascript:alert('Successfully Approved a student');", true);
            }
            Response.Redirect("applications.aspx");
        }
        protected void btnCancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("applications.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(s);
            SqlCommand cmd = new SqlCommand("Delete from CoursesApplication where application_id=" + applic_id, con);
            con.Open();
            int result = cmd.ExecuteNonQuery();
            con.Close();
            if (result == 1)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "ShowSuccess", "javascript:alert('Successfully Rejected');", true);
            }
            Response.Redirect("applications.aspx");

        }
        private void admitstudent()
        {
            SqlConnection conn = new SqlConnection(s);
            SqlCommand cmdtest = new SqlCommand("select Fullnames,Email,Age,Highschool,Gender,Course,Coursetype from CoursesApplication where application_id=" + applic_id, conn);

            conn.Open();
            SqlDataReader dr = cmdtest.ExecuteReader();
            if (dr.Read())
            {
                string Name = dr["Fullnames"].ToString();
                string email = dr["Email"].ToString();
                string age = dr["Age"].ToString();
                string gender = dr["Gender"].ToString();
                string course = dr["Course"].ToString();
                string course_type = dr["Coursetype"].ToString();
                DateTime today = DateTime.Today;
                string query1 = "insert into AdmitedStudetns(Name,email,age,gender,course,course_type,year_joined) VALUES(@param1,@param2,@param3,@param4,@param5,@param6,@param7)";

                   SqlCommand cmd1 = new SqlCommand(query1, conn);
                   cmd1.Parameters.Add("@param1", SqlDbType.VarChar).Value = Name;
                   cmd1.Parameters.Add("@param2", SqlDbType.VarChar).Value = email;
                   cmd1.Parameters.Add("@param3", SqlDbType.VarChar).Value = age;
                   cmd1.Parameters.Add("@param4", SqlDbType.VarChar).Value = gender;
                   cmd1.Parameters.Add("@param5", SqlDbType.VarChar).Value = course;
                   cmd1.Parameters.Add("@param6", SqlDbType.VarChar).Value = course_type;
                   cmd1.Parameters.Add("@param7", SqlDbType.DateTime).Value = today;
                   cmd1.CommandType = CommandType.Text;

                   conn.Close();
                   conn.Open();
                    
                    cmd1.ExecuteNonQuery();
                    
               
            }
            conn.Close();
            

        }
    }
}