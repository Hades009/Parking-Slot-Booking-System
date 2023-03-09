using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Pages
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e) {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"F:\\ASP Project\\WebApplication1\\App_Data\\Database1.mdf\";Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[Userreg]
            (   [FName],
                [LName],
                [Username],
                [Aadhar],
                [Address],
                [Password]) 
            VALUES ('" + txtfname.Text + "','" + txtlname + "','" + txtUser.Text + "','" + txtAadhar.Text + "','" + txtAddr.Text + "','" + txtPass.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('User Registered successfully')</script>");
        }
    }
}