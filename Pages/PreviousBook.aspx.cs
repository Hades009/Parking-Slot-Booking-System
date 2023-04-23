using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Pages
{
    public partial class PreviousBook : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"F:\\ASP Project\\WebApplication1\\App_Data\\Database1.mdf\";Integrated Security=True");
            SqlCommand q = new SqlCommand("SELECT * FROM Userreg WHERE Username = '" + TextBox1.Text + "'", con);
            con.Open();
            SqlDataReader sdr = q.ExecuteReader();
            int count = 0;
            while (sdr.Read())
            {
                count++;
            }
            con.Close();
            if (count > 0)
            {
                SqlCommand cmd = new SqlCommand("SELECT * FROM Booking WHERE Username = '" + TextBox1.Text + "'", con);
                con.Open();
                SqlDataReader sda = cmd.ExecuteReader();
                GridView1.DataSource = sda;
                GridView1.DataBind();
                con.Close();
            }
            else {
                Response.Write("<script>alert('Username mismatch detected/empty')</script>");
            }
            
        }
    }
}