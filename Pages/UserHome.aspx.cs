using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Pages
{
    public partial class UserHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Server.Transfer("Login.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Server.Transfer("Bookparking.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Server.Transfer("PreviousBook.aspx");
        }
    }
}