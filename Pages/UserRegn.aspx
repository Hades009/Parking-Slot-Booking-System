<%@ Page Title="" Language="C#" MasterPageFile="~/Master Pages/Design.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.Pages.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
        width: 100%;
    }
        .auto-style5 {
            width: 500px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            width: 170px;
        }
        .auto-style8 {
            height: 23px;
            width: 170px;
        }
        .auto-style10 {
            width: 170px;
            height: 26px;
        }
        .auto-style11 {
            height: 26px;
        }
        .mybtn {
        border-radius: 20px;
        background-color: rgb(0, 200, 143);
        width: 115px;
        height: 24px;
        }
        .clrbtn {
        border-radius: 20px;
        background-color: rgb(238, 96, 85);
        width: 115px;
        height: 24px;
        }
    .auto-style12 {
        height: 129px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <table class="auto-style3">
            <tr>
                <td class="auto-style5" rowspan="13">
                    &nbsp;</td>
                <td colspan="2" class="auto-style12">
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="Label7" runat="server" Text="Please enter all the fields marked with an &quot;*&quot;" Font-Names="Verdana" Font-Size="Medium" ForeColor="Red"></asp:Label>
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
                &nbsp;<font color="Red">*</td>
                <td class="auto-style11">
                    <br />
                    <asp:TextBox ID="F_Name" runat="server" Width="234px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="F_Name" Display="Dynamic" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label10" runat="server" Text="Last Name" Font-Names="Verdana"></asp:Label>
                &nbsp;<font color="Red">*</td>
                <td class="auto-style11">
                    <br />
                    <asp:TextBox ID="L_Name" runat="server" Width="234px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="L_Name" Display="Dynamic" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label1" runat="server" Text="Username" Font-Names="Verdana"></asp:Label>
                &nbsp;<font color="Red">*</td>
                <td class="auto-style11">
                    <br />
                    <asp:TextBox ID="UserNameBox" runat="server" Width="234px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UserNameBox" Display="Dynamic" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    &nbsp;<asp:Label ID="Label8" runat="server" Text="Aadhar Number" Font-Names="Verdana"></asp:Label>
                &nbsp;<font color="Red">*</td>
                <td class="auto-style11">
                    <br />
                    <asp:TextBox ID="AadharBox" runat="server" Width="234px" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="UserNameBox" Display="Dynamic" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label2" runat="server" Font-Names="Verdana" Text="Address"></asp:Label>
                &nbsp;<font color="Red">*</td>
                <td class="auto-style6">
                    <br />
                    <asp:TextBox ID="AddrBox" runat="server" Height="98px" TextMode="MultiLine" Resize="none" Width="308px" Wrap="True"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="AddrBox" ErrorMessage="RequiredFieldValidator" Font-Names="Verdana" ForeColor="Red">*</asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label3" runat="server" Font-Names="Verdana" Text="Password"></asp:Label>
                &nbsp;<font color="Red">*</td>
                <td>
                    <br />
                    <asp:TextBox ID="Passw" runat="server" Width="234px" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="RequiredFieldValidator" Font-Names="Verdana" ForeColor="Red" ControlToValidate="Passw">*</asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label4" runat="server" Font-Names="Verdana" Text="Confirm Password"></asp:Label>
                &nbsp;<font color="Red">*</td>
                <td class="auto-style6">
                    <br />
                    <asp:TextBox ID="ConfPassw" runat="server" Width="234px" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="RequiredFieldValidator" Font-Names="Verdana" ForeColor="Red" ControlToValidate="ConfPassw">*</asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style6">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Passwords do not match" Font-Names="Verdana" ForeColor="Red" ControlToCompare="Passw" ControlToValidate="ConfPassw"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Button ID="Button1" runat="server" class="mybtn" Height="36px" Text="Register" Width="171px" Font-Names="Verdana" />
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" class="clrbtn" Height="36px" Text="Clear" Width="145px" Font-Names="Verdana" />
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</asp:Content>
