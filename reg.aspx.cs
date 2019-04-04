using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class reg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);

            try
            {
                con.Open();
                string command = "INSERT INTO Regi(fname,lname,email,pass,year,date,month,gender,vc,pic) VALUES(@fname,@lname,@email,@pass,@year,@date,@month,@gender,@vc,@pic)";
                SqlCommand cmd = new SqlCommand(command,con);
                string path = Server.MapPath("NewFolder1/");
                int length = FileUpload1.PostedFile.ContentLength;
                byte[] image = new byte[length];
                FileUpload1.PostedFile.InputStream.Read(image, 0, length);

                cmd.Parameters.AddWithValue("@fname", fname.Text);
                cmd.Parameters.AddWithValue("@lname", lname.Text);
                cmd.Parameters.AddWithValue("@email", email.Text);
                cmd.Parameters.AddWithValue("@pass", pass.Text);
                cmd.Parameters.AddWithValue("@year", DropDownListyear.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@date", DropDownListdate.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@month", DropDownListmonth.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@gender", DropDownListgender.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@vc", DropDownListvc.SelectedItem.Value);
                cmd.Parameters.AddWithValue("pic", image);



                cmd.ExecuteNonQuery();

                Label3.Text = "Registartion Successful";
                Label3.Visible = true;
            }
            catch(Exception)
            {
                Label3.Text = "Registration Unsuccessful";
                Label3.Visible = true;
                throw;

            }
            finally
            {
                con.Close();
            }

        }
    }
}