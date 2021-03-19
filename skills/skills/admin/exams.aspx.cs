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
    public partial class exams : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            string s = "data source =BRIAN;database=Skills;user id=sa;password=sap";
            using (SqlConnection con = new SqlConnection(s))
            {
                SqlCommand cmd = new SqlCommand("spaddexams", con);
                cmd.CommandType = CommandType.StoredProcedure;


              /*
                SqlParameter examquestion = new SqlParameter("@Question", question.Value.ToString());
                SqlParameter options1 = new SqlParameter("@Option1", option1.Value.ToString());
                SqlParameter options2 = new SqlParameter("@Option2", option2.Value.ToString());
                SqlParameter options3 = new SqlParameter("@Option3", option3.Value.ToString());
                SqlParameter options4 = new SqlParameter("@Option4", option4.Value.ToString());
                SqlParameter answers = new SqlParameter("@QuestionAnswer", answer.Value.ToString());


                cmd.Parameters.Add(examquestion);
                cmd.Parameters.Add(options1);
                cmd.Parameters.Add(options2);
                cmd.Parameters.Add(options3);
                cmd.Parameters.Add(options4);
                cmd.Parameters.Add(answers);

                con.Open();
                Response.Redirect("index.aspx");
               * */
            }
        }
    }
}