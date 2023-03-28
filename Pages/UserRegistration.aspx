<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserRegistration.aspx.cs" Inherits="WebApplication1.Pages.UserRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        textarea {
            resize:none;
        }
        .mybtn {
            transition-duration:0.4s;
            border-radius: 20px;
            background-color: rgb(0, 200, 143);
            position:center;
            width: 115px;
            height: 24px;
        }
        .auto-style1 {
            width: 446px;
        }
        .auto-style2 {
            height: 68px;
        }
        .auto-style3 {
            width: 446px;
            height: 68px;
        }
        .auto-style4 {
            height: 67px;
        }
        .auto-style5 {
            width: 446px;
            height: 67px;
        }
    </style>
</head>
<body bgcolor="#EEEEEE">
   <form id="form1" runat="server">
        <table align="center">
            <tr>
                <td colspan="2" class="auto-style12">
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="Label7" runat="server" Text="Please enter all the fields marked with an &quot;*&quot;" Font-Names="Verdana" Font-Size="Medium" ForeColor="Red"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label9" runat="server" Text="First Name" Font-Names="Verdana"></asp:Label>
                </td>
                <td class="auto-style1">
                    <br />
                    <asp:TextBox ID="txtfname" runat="server" Width="190px" Font-Names="Verdana"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtfname" Display="Dynamic" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label10" runat="server" Text="Last Name" Font-Names="Verdana"></asp:Label>
                </td>
                <td class="auto-style1">
                    <br />
                    <asp:TextBox ID="txtlname" runat="server" Width="190px" Font-Names="Verdana"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtlname" Display="Dynamic" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Text="Username" Font-Names="Verdana"></asp:Label>
                </td>
                <td class="auto-style5">
                    <br />
                    <asp:TextBox ID="txtUser" runat="server" Width="190px" Font-Names="Verdana"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUser" Display="Dynamic" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label8" runat="server" Text="Aadhar Number" Font-Names="Verdana"></asp:Label>
                </td>
                <td class="auto-style1">
                    <br />
                    <asp:TextBox ID="txtAadhar" runat="server" Width="190px" Font-Names="Verdana" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtAadhar" Display="Dynamic" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label2" runat="server" Font-Names="Verdana" Text="Address"></asp:Label>
                </td>
                <td class="auto-style1">
                    <br />
                    <asp:TextBox ID="txtAddr" runat="server" Height="90px" TextMode="MultiLine" Width="430px" Font-Names="Verdana"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtAddr" ErrorMessage="RequiredFieldValidator" Font-Names="Verdana" ForeColor="Red">*</asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label3" runat="server" Font-Names="Verdana" Text="Password"></asp:Label>
                </td>
                <td class="auto-style1">
                    <br />
                    <asp:TextBox ID="txtPass" runat="server" TextMode="Password" Width="190px" Font-Names="Verdana"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="RequiredFieldValidator" Font-Names="Verdana" ForeColor="Red" ControlToValidate="txtPass">*</asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label4" runat="server" Font-Names="Verdana" Text="Confirm Password"></asp:Label>
                </td>
                <td class="auto-style1">
                    <br />
                    <asp:TextBox ID="txtConfpassw" runat="server" TextMode="Password" Width="190px" Font-Names="Verdana"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="RequiredFieldValidator" Font-Names="Verdana" ForeColor="Red" ControlToValidate="txtConfpassw">*</asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label11" runat="server" Font-Names="Verdana" Text="User Type"></asp:Label>
                &nbsp;<font color="Red">*</td>
                <td class="auto-style3">
                    <asp:RadioButton GroupName="user" ID="UserType" runat="server" Font-Names="Verdana" Text="User" OnCheckedChanged="RadioButton1_CheckedChanged" />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style1">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Passwords do not match" Font-Names="Verdana" ForeColor="Red" ControlToCompare="txtPass" ControlToValidate="txtConfpassw"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Button ID="registerBtn" runat="server" class="mybtn" Height="36px" Text="Register" Width="171px" Font-Names="Verdana" ForeColor="White" OnClick="registerBtn_Click" Font-Size="Medium" />
                </td>
                <td class="auto-style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
