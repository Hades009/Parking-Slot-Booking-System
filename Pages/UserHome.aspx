<%@ Page Title="" Language="C#" MasterPageFile="~/Master Pages/Design.Master" AutoEventWireup="true" CodeBehind="UserHome.aspx.cs" Inherits="WebApplication1.Pages.UserHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
            height: 717px;
        }
        .auto-style5 {
            text-align: right;
            height: 32px;
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
        .logoutbtn {
             border-radius: 14px;
            transition-duration: 0.4s;
			color: #ffffff;
			background-color: #f66a6a;
			border: 1px solid #f66a6a;
			cursor: pointer;
            width: 150px;
            padding: 0px 5px;
            height: 24px;
        }
        .logoutbtn:hover{
            color: #2d63c8;
			background-color: #ffffff;
        }
        .auto-style6 {
            border-radius: 14px;
            transition-duration: 0.4s;
            color: #ffffff;
            background-color: #f66a6a;
            border: 1px solid #f66a6a;
            cursor: pointer;
            padding: 0px 5px;
        }
        .auto-style9 {
            text-align: center;
            width: 400px;
            height: 658px;
        }
        .auto-style10 {
            height: 908px;
        }
        .auto-style11 {
            border-radius: 10px;
            transition-duration: 0.4s;
            color: #ffffff;
            background-color: #00c88f;
            border: 1px solid #00c88f;
            cursor: pointer;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server" class="auto-style10">
        <table align="center" class="auto-style3">
            <tr>
                <td class="auto-style5" colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Log-Out" CssClass="auto-style6" Font-Names="Verdana" Font-Size="Medium" OnClick="Button1_Click" Height="35px" Width="167px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="margin: 50px; padding: 50px;">
                    <br />
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" Text="BOOK A NEW SLOT"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="329px" ImageUrl="~/Img/parking-svgrepo-com.png" Width="329px" />
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Book" class="genbutton" Font-Names="Verdana" Font-Size="Medium" Font-Underline="False" OnClick="Button2_Click" Height="35px" Width="205px" />
                    <br />
                </td>
                <td class="auto-style9" style="margin: 50px; padding: 50px;">
                    <br />
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" Text="CHECK PREVIOUS ORDERS"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Image ID="Image2" runat="server" Height="329px" ImageUrl="~/Img/3157802-200.png" Width="329px" />
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="Button3" runat="server" Text="View" CssClass="genbutton" Font-Names="Verdana" Font-Size="Medium" OnClick="Button3_Click" Height="35px" Width="255px" />
                </td>
            </tr>
        </table>
    </form>
</asp:Content>
