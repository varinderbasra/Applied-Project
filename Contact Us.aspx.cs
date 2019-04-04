using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Contact_Us : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["aman"] == null)
            {
                Response.Redirect("~/login.aspx");
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Session.RemoveAll();
        }
    }
}