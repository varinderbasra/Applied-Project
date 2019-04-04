using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication4
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["aman"] != null)
            {
                Response.Redirect("~/profile page");
            }

        }


        protected void Submit_Click1(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            con.Open();
            string aman = TextBox1.Text.Trim();
            SqlCommand cmd = new SqlCommand("select * from Regi where email=@email and pass=@pass", con);
            cmd.Parameters.AddWithValue("@email", TextBox1.Text);
            cmd.Parameters.AddWithValue("@pass", TextBox2.Text);

            SqlDataReader reader = cmd.ExecuteReader();

            if (reader.Read())
            {
                Session["aman"] = TextBox1.Text;

                Response.Redirect("~/profile page.aspx");

            }
            else
            {
                Response.Write("Wrong");
            }

        }
    }
}