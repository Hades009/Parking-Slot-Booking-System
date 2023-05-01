using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Pages
{
    public partial class Bookparking : System.Web.UI.Page
    {
        string vehicleType;
        protected void Page_Load(object sender, EventArgs e)
        {
            RangeValidator1.MinimumValue= DateTime.Now.AddDays(1.0).ToString("d");
        }
        protected void redirect(object sender, EventArgs e)
        {
            Server.Transfer("UserHome.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Server.Transfer("Userhome.aspx");
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            vehicleType = "2-Wheeler";
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            vehicleType = "4-Wheeler";
        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            vehicleType = "Bicycle";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"F:\\ASP Project\\WebApplication1\\App_Data\\Database1.mdf\";Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[Booking]([First Name],[Username],[Vehicle Number],[Vehicle type],[Aadhar Number],[Date]) VALUES('"+fnametxt.Text+"','"+unametxt.Text+"','"+vno.Text+"','"+vehicleType+"','"+aadharno.Text+"','"+date.Text+"')", con);
            SqlCommand q = new SqlCommand("SELECT * FROM [dbo].[Userreg] WHERE Username = '" + unametxt.Text + "' AND FName = '"+fnametxt.Text+"' AND Aadhar = '"+aadharno.Text+"'", con);
            con.Open();
            SqlDataReader sdr = q.ExecuteReader();            
            int count = 0;
            while (sdr.Read())
            {
                count++;
            }
            con.Close();
            if (vehicleType == null)
            {
                Response.Write("<script>alert('Please select a vehicle type')</script>");
            }
            else if (count == 0)
            {
                Response.Write("<script>alert('Username/First Name/Aadhar no mismatch detected')</script>");
                RadioButton1.Checked = false;
                RadioButton2.Checked = false;
                RadioButton3.Checked = false;
            }
            else {
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Booking data saved')</script>");
                Server.Transfer("Payment.aspx");
            }
        }
    }
}