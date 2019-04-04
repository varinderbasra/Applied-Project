using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Account : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["aman"] == null)
            {
                Response.Redirect("~/login.aspx");
            }
            else
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                con.Open();
                SqlCommand c = new SqlCommand("select * from Regi where email=@email", con);
                c.Parameters.AddWithValue("@email", Session["aman"]);
                SqlDataReader s = c.ExecuteReader();

                if (s.Read())
                {
                    fname.Text = s["fname"].ToString();
                    lname.Text = s["lname"].ToString();
                    email.Text = s["email"].ToString();
                    pass.Text = s["pass"].ToString();
                    year.Text = s["year"].ToString();
                    day.Text = s["date"].ToString();
                    month.Text = s["month"].ToString();
                    gender.Text = s["gender"].ToString();
                    vc.Text = s["vc"].ToString();
                    byte[] i = (byte[])(s["pic"]);
                    string base64String = Convert.ToBase64String(i);
                    Image1.ImageUrl = string.Format("data:NewFolder1/jpg;base64,{0}",base64String);
                }
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Session.Clear();
            Session.RemoveAll();
        }
    }
}