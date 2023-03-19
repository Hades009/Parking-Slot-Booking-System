using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Pages
{
	public partial class UserRegistration : System.Web.UI.Page
	{
        string usrType;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void registerBtn_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"F:\\ASP Project\\WebApplication1\\App_Data\\Database1.mdf\";Integrated Security=True");
            SqlCommand scmd = new SqlCommand(@"INSERT INTO [dbo].[Userreg]([FName],[LName],[Username],[Aadhar],[Address],[Password],[Usertype]) Values ('" + txtfname.Text + "','" + txtlname.Text + "','" + txtUser.Text + "','" + txtAadhar.Text + "','" + txtAddr.Text + "','" + txtPass.Text + "','" + usrType + "')",con);
            SqlCommand scmdo = new SqlCommand(@"INSERT INTO [dbo].[Login]([Username],[Password],[Usertype]) Values ('" + txtUser.Text + "','" + txtPass.Text + "','" + usrType + "')", con);
            con.Open();
            if (usrType == null)
            {
                Response.Write("<script>alert('Please select the usertype!')</script>");
            }
            else
            {
                scmd.ExecuteNonQuery();
                scmdo.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('User Registered successfully!')</script>");
                Server.Transfer("Login.aspx");
            }
        }
        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
                usrType = "User";       
        }
    }
}