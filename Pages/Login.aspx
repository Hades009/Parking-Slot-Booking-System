<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 20px;
        }
        .auto-style2 {
            height: 21px;
        }
        .auto-style3 {
            width: 163px;
        }
        .auto-style4 {
            height: 9px;

        }
        .auto-style5 {
            height: 806px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            width: 415px;
            height: 640px;
        }
        .mybtn {
        border-radius: 20px;
        background-color: rgb(0, 200, 143);
        width: 115px;
        height: 24px;
        }
        .auto-style8 {
            height: 8px;
        }
        </style>
</head>
<body bgcolor="#eeeeee">
    <form id="form1" runat="server" class="auto-style5">
        <table align="center" class="auto-style7">
        <tr>
            <td colspan="2" class="auto-style6" ></td>
        </tr>
        <tr>
            <td colspan="2" >&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" >&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" >&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" >&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" >&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" >&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" >&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" ><font face="Verdana" size="16px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>&nbsp;LOGIN</strong> </td>
        </tr>
        <tr>
            <td colspan="2" >&nbsp;</td>
        </tr>

        <tr>
            <td colspan="2" >&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" ></td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style1">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image1" align="center" runat="server" ImageUrl="~/Img/5034901-200-removebg-preview.png" />
            </td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" >
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"><font size="4">Username</td>
            <td>
                <asp:TextBox ID="userTxt" runat="server" Width="234px">Enter Username</asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style3"><font size="4">Password</td>
            <td> <asp:TextBox ID="pswdTxt" runat="server" Width="234px" TextMode="Password"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style3"><font size="4">User Type</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="21px" Width="66px">
                    <asp:ListItem>Admin</asp:ListItem>
                    <asp:ListItem>User</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2" colspan="2"></td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style6" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style4" ><asp:Button class="mybtn" ID="Button1" runat="server" Text="Login" Width="169px" OnClick="Button1_Click"  Height ="32px" ForeColor="White" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server">Forgot Password?</asp:LinkButton>
                
            </td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style8" ></td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style4" >&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style4" >Are you a new user?
                <asp:LinkButton ID="LinkButton2" runat="server">Click Here</asp:LinkButton>
&nbsp;To register</td>
        </tr>
    </table>
    </form>
    &nbsp;
</body>
</html>
