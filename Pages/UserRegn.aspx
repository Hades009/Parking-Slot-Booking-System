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
        .auto-style12 {
        height: 129px;
        }
        textarea {
            resize:none;
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
                    <asp:TextBox ID="txtfname" runat="server" Width="190px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtfname" Display="Dynamic" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red"></asp:RequiredFieldValidator>
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
                    <asp:TextBox ID="txtlname" runat="server" Width="190px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtlname" Display="Dynamic" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red"></asp:RequiredFieldValidator>
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
                    <asp:TextBox ID="txtUser" runat="server" Width="190px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUser" Display="Dynamic" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red"></asp:RequiredFieldValidator>
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
                    <asp:TextBox ID="txtAadhar" runat="server" Width="190px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtAadhar" Display="Dynamic" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red"></asp:RequiredFieldValidator>
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
                    <asp:TextBox ID="txtAddr" runat="server" Height="90px" TextMode="MultiLine" Width="430px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtAddr" ErrorMessage="RequiredFieldValidator" Font-Names="Verdana" ForeColor="Red">*</asp:RequiredFieldValidator>
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
                    <asp:TextBox ID="txtPass" runat="server" TextMode="Password" Width="190px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="RequiredFieldValidator" Font-Names="Verdana" ForeColor="Red" ControlToValidate="txtPass">*</asp:RequiredFieldValidator>
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
                    <asp:TextBox ID="txtConfpassw" runat="server" TextMode="Password" Width="190px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="RequiredFieldValidator" Font-Names="Verdana" ForeColor="Red" ControlToValidate="txtConfpassw">*</asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style6">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Passwords do not match" Font-Names="Verdana" ForeColor="Red" ControlToCompare="txtPass" ControlToValidate="txtConfpassw"></asp:CompareValidator>
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
                <td>&nbsp;</td>
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
