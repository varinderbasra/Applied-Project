using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class profile_page : System.Web.UI.Page
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
            Session.RemoveAll();


            Response.Redirect("~/login.aspx");
        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {

        }

        protected void Menu1_MenuItemClick1(object sender, MenuEventArgs e)
        {

        }
    }
}