using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Pages
{
    public partial class Payment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('Parking booked successfully!')</script>");
            Server.Transfer("UserHome.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"F:\\ASP Project\\WebApplication1\\App_Data\\Database1.mdf\";Integrated Security=True");
            SqlCommand cmd = new SqlCommand("DELETE TOP (1) FROM [dbo].[Booking]",conn);
            SqlCommand q = new SqlCommand("SELECT * FROM [dbo].[Booking]", conn);
            conn.Open();
            SqlDataReader sdr = q.ExecuteReader();
            int count = 0;
            while (sdr.Read())
            {
                count++;
            }
            conn.Close();
            if (count == 0) {
                Response.Write("<script>alert('No data found')</script>");
            }
            else
            {
                conn.Open();
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Booking Cancelled')</script>");
                conn.Close();
                Server.Transfer("UserHome.aspx");
            }
        }
    }
}