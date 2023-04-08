<%@ Page Title="" Language="C#" MasterPageFile="~/Master Pages/Design.Master" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="WebApplication1.Pages.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
            height: 769px;
        }
        .auto-style4 {
            text-align: center;
        }
        .genbutton {
            border-radius: 10px;
            transition-duration: 0.4s;
			color: #ffffff;
			background-color: #00c88f;
			border: 1px solid #00c88f;
			cursor: pointer;
            width: 200px;
            height: 24px;
		}
        .genbutton:hover {
            color: #2d63c8;
			background-color: #ffffff;
        }
        .auto-style5 {
            height: 34px;
            text-align: right;
        }
        .logoutbtn {
             border-radius: 20px;
            transition-duration: 0.4s;
			color: #ffffff;
			background-color: #f66a6a;
			border: 1px solid #f66a6a;
			cursor: pointer;
            width: 200px;
            padding: 3px 10px;
            height: 24px;
        }
        .logoutbtn:hover{
            color: #2d63c8;
			background-color: #ffffff;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <table class="auto-style3">
            <tr>
                <td class="auto-style5" draggable="false" colspan="2">
                    <asp:Button ID="Button5" runat="server" Text="Log-Out" CssClass="logoutbtn" Font-Names="Verdana" Font-Size="Medium" OnClick="Button5_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4" draggable="false" style="margin: 50px; padding: 50px;">
                    <br />
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="200px" ImageAlign="Middle" ImageUrl="~/Img/download__1_-removebg-preview.png" Width="200px" />
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" class="genbutton" Text="Add a new Admin" CssClass="genbutton" Font-Names="Verdana" Font-Size="Medium" OnClick="Button1_Click" />
                    <br />
                </td>
                <td class="auto-style4" draggable="false" style="margin: 50px; padding: 50px;">
                    <br />
                    <br />
                    <asp:Image ID="Image2" runat="server" Height="200px" ImageAlign="Middle" ImageUrl="~/Img/free-parking-sign-icon-1641-thumb.png" Width="200px" />
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Manage parking slots" CssClass="genbutton" Font-Names="Verdana" Font-Size="Medium" OnClick="Button2_Click" />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style4" draggable="false" style="margin: 50px; padding: 50px;">
                    <br />
                    <asp:Image ID="Image4" runat="server" Height="200px" ImageAlign="Middle" ImageUrl="~/Img/download-removebg-preview.png" Width="200px" />
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="Button3" runat="server" Text="View Booking Reports" CssClass="genbutton" Font-Names="Verdana" Font-Size="Medium" OnClick="Button3_Click" />
                    <br />
                    <br />
                </td>
                <td class="auto-style4" draggable="false" style="margin: 50px; padding: 50px;">
                    <br />
                    <asp:Image ID="Image3" runat="server" Height="200px" ImageAlign="Middle" ImageUrl="~/Img/manage-icon-6.jpg" Width="200px" />
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="Button4" runat="server" Text="Manage Users/Admins" CssClass="genbutton" Font-Names="Verdana" Font-Size="Medium" Width="204px" OnClick="Button4_Click" />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    </form>
</asp:Content>
