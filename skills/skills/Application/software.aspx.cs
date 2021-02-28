using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.IO;
using System.Data;
using System.Data.SqlClient;


namespace skills.Application
{
    public partial class software : System.Web.UI.Page
    {
        string s = "data source=BRIAN;database=skills;user id=sa;password=sap";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (User.Identity.IsAuthenticated)
            {
                Label1.Text = User.Identity.Name;
            }

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Request.Cookies.Clear();
            FormsAuthentication.SignOut();
            Response.Redirect("~/index.aspx", true);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(s))
            {
                //this is a way of getting the file that will be uploadd for O level Certificate
                FileInfo olevel = new FileInfo(FileUpload1.FileName);
                byte[] Olvlships = FileUpload1.FileBytes;
                string olevshiname = olevel.Name;
                string olevshipextn = olevel.Extension;


                //this is a way of getting the file that will be uploadd for A level Certificate
                FileInfo alev = new FileInfo(FileUpload2.FileName);
                byte[] alevelsh = FileUpload2.FileBytes;
                string alevname = alev.Name;
                string alevext = alev.Extension;

                //this is a way of getting the file that will be uploadd for A profile pic
                FileInfo pro = new FileInfo(FileUpload3.FileName);
                byte[] pros = FileUpload3.FileBytes;
                string proname = pro.Name;
                string proext = pro.Extension;

                //this is a way of getting the file that will be uploadd for A identification
                FileInfo id = new FileInfo(FileUpload4.FileName);
                byte[] identity = FileUpload4.FileBytes;
                string idname = id.Name;
                string idext = id.Extension;




                string name = Fullname.Value.ToString();
                string Email = User.Identity.Name;
                string userAge = Age.Value.ToString();
                string coursetypetaken = coursetype.Value.ToString();
                string Course = "Software Engineering";
                string studentSchoolname = Schoolname.Value.ToString();
                string stdGender = Gender.Value.ToString();
                string enterdates = enterdate.Value;
                


                SqlCommand cmd = new SqlCommand("applycourse", con);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.Add("@Email", SqlDbType.NVarChar).Value = Email;
                cmd.Parameters.Add("@Fullnames", SqlDbType.NVarChar).Value = name;
                cmd.Parameters.Add("@Age", SqlDbType.NVarChar).Value = userAge;
                cmd.Parameters.Add("@Coursetype", SqlDbType.NVarChar).Value = coursetypetaken;
                cmd.Parameters.Add("@Course", SqlDbType.NVarChar).Value = Course;
                cmd.Parameters.Add("@Highschool", SqlDbType.NVarChar).Value = studentSchoolname;
                cmd.Parameters.Add("@Gender", SqlDbType.NVarChar).Value = stdGender;
                cmd.Parameters.Add("@admisionyear", SqlDbType.Date).Value = Convert.ToDateTime(enterdates);
                cmd.Parameters.Add("@Olevelship", SqlDbType.VarBinary).Value = Olvlships;
                cmd.Parameters.Add("@olevelname", SqlDbType.NVarChar).Value = olevshiname;
                cmd.Parameters.Add("@olevelext", SqlDbType.NVarChar).Value = olevshipextn;

                cmd.Parameters.Add("@Alevelship", SqlDbType.VarBinary).Value = Olvlships;
                cmd.Parameters.Add("@Alevelshipname", SqlDbType.VarChar).Value = alevname;
                cmd.Parameters.Add("@Alevelshiptxt", SqlDbType.NVarChar).Value = alevext;

                cmd.Parameters.Add("@Profilepic", SqlDbType.VarBinary).Value = pros;
                cmd.Parameters.Add("@Profilepicname", SqlDbType.NVarChar).Value = proname;
                cmd.Parameters.Add("@Profilepicext", SqlDbType.NVarChar).Value = proext;

                cmd.Parameters.Add("@identitycard", SqlDbType.VarBinary).Value = identity;
                cmd.Parameters.Add("@identitycardname", SqlDbType.NVarChar).Value = idname;
                cmd.Parameters.Add("@idtxt", SqlDbType.NVarChar).Value = idext;


                con.Open();
                cmd.ExecuteNonQuery();
                Response.Redirect("success.aspx");
            }
        }
    }
}