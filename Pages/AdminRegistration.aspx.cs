using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Pages
{
    public partial class AdminRegistration : System.Web.UI.Page
    {
        string adminType;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"F:\\ASP Project\\WebApplication1\\App_Data\\Database1.mdf\";Integrated Security=True");
            SqlCommand scmda = new SqlCommand(@"INSERT INTO [dbo].[Userreg]([FName],[LName],[Username],[Aadhar],[Address],[Password],[Usertype]) Values ('" + txtfname.Text + "','" + txtlname.Text + "','" + txtUser.Text + "','" + txtAadhar.Text + "','" + txtAddr.Text + "','" + txtPass.Text + "','" + adminType + "')", connection);
            SqlCommand scmdoa = new SqlCommand(@"INSERT INTO [dbo].[Login]([Username],[Password],[Usertype]) Values ('" + txtUser.Text + "','" + txtPass.Text + "','" + adminType + "')", connection);
            connection.Open();
            if (adminType == null)
            {
                Response.Write("<script>alert('Please select the admintype!')</script>");
            }
            else
            {
                scmda.ExecuteNonQuery();
                scmdoa.ExecuteNonQuery();
                connection.Close();
                Response.Write("<script>alert('admin Registered successfully!')</script>");
                Server.Transfer("AdminHome.aspx");
            }
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            adminType = "Admin";
        }
    }
}