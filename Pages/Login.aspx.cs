﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"F:\\ASP Project\\WebApplication1\\App_Data\\Database1.mdf\";Integrated Security=True");
            SqlDataAdapter sda = new SqlDataAdapter("SELECT * FROM Login WHERE Username='" + userTxt.Text + "'AND Password = '" + pswdTxt.Text + "'AND Usertype = '" + DropDownList1.SelectedItem.ToString() + "'", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Response.Write("<script>alert('You're logged in as " + dt.Rows[0][2] + "')</script>");
                if (DropDownList1.SelectedIndex == 0)
                {
                    Response.Write("<script>alert('Logged in as Admin! Welcome!')</script>");
                    Server.Transfer("AdminHome.aspx");
                }
                else if (DropDownList1.SelectedIndex == 1)
                {
                    Response.Write("<script>alert('Logged in as User! Welcome!')</script>");
                    Server.Transfer("UserHome.aspx");
                }
            }
            else
            {
                Response.Write("<script>alert('Username, Password Incorrect / Usertype not matching')</script>");
            }
        }
        protected void LinkButton2_Click1(object sender, EventArgs e)
        {
            Server.Transfer("UserRegistration.aspx");
        }
    }
}