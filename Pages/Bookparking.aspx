<%@ Page Title="" Language="C#" MasterPageFile="~/Master Pages/Design.Master" AutoEventWireup="true" CodeBehind="Bookparking.aspx.cs" Inherits="WebApplication1.Pages.Bookparking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
            height: 930px;
        }
        .clrBtn{
            border-radius: 14px;
            transition-duration: 0.4s;
            color: #ffffff;
            font-family:Verdana;
            background-color: #f66a6a;
            border: 1px solid #f66a6a;
            cursor: pointer;
            width: 150px;
            padding: 0px 5px;
        }
        .bookBtn{
            transition-duration:0.4s;
            border-radius: 20px;
            background-color: rgb(0, 200, 143);
            position:center;
            width: 115px;
            height: 24px;
        }
        .auto-style7 {
            text-align: center;
            width: 288px;
            height: 47px;
        }
        .auto-style9 {
            text-align: center;
            width: 288px;
            height: 50px;
        }
        .auto-style10 {
            height: 50px;
        }
        .auto-style11 {
            text-align: center;
            height: 105px;
        }
        .auto-style14 {
            text-align: center;
            width: 288px;
            height: 48px;
        }
        .auto-style16 {
            text-align: center;
            width: 288px;
            height: 49px;
        }
        .auto-style17 {
            height: 49px;
        }
        .auto-style19 {
            height: 50px;
            width: 777px;
        }
        .auto-style20 {
            height: 47px;
            width: 777px;
        }
        .auto-style21 {
            height: 48px;
            width: 777px;
        }
        .auto-style22 {
            height: 50px;
            right: 0px;
            width: 777px;
        }
        .auto-style23 {
            text-align: justify;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <table class="auto-style3" style="border-color: #99FFCC">
            <tr>
                <td class="auto-style11" colspan="3" style="background-color: #CCFFCC; padding: 10px">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="XX-Large" Text="BOOK A SLOT"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="background-color: #CCFFCC; padding: 10px">
                    <br />
                    <asp:Label ID="Label1" runat="server" Font-Names="Verdana" Font-Size="Large" Text="First Name"></asp:Label>
                    <br />
                </td>
                <td class="auto-style19" style="background-color: #CCFFCC; padding: 10px">
                    <br />
                    <asp:TextBox ID="fnametxt" runat="server" Width="227px" Font-Names="Verdana" Font-Size="Medium" Height="25px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="fnametxt" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red" Font-Size="Medium"></asp:RequiredFieldValidator>
                    <br />
                </td>
                <td class="auto-style10" style="background-color: #CCFFCC; padding: 10px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7" style="background-color: #CCFFCC; padding: 10px">
                    <br />
                    <asp:Label ID="Label2" runat="server" Font-Names="Verdana" Font-Size="Large" Text="Username"></asp:Label>
                    <br />
                </td>
                <td class="auto-style20" style="background-color: #CCFFCC; padding: 10px">
                    <br />
                    <asp:TextBox ID="unametxt" runat="server" Width="139px" Font-Names="Verdana" Font-Size="Medium" Height="25px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="unametxt" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red" Font-Size="Medium"></asp:RequiredFieldValidator>
                    <br />
                </td>
                <td class="auto-style23" rowspan="5" style="background-color: #CCFFCC; padding: 10px">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Img/OIP (1).jpg" Width="860px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="background-color: #CCFFCC; padding: 10px">
                    <br />
                    <asp:Label ID="Label3" runat="server" Font-Names="Verdana" Font-Size="Large" Text="Vehicle Number"></asp:Label>
                    <br />
                </td>
                <td class="auto-style19" style="background-color: #CCFFCC; padding: 10px">
                    <br />
                    <asp:TextBox ID="vno" runat="server" Width="214px" Font-Names="Verdana" Font-Size="Medium" Height="25px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="vno" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red" Font-Size="Medium"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style14" style="background-color: #CCFFCC; padding: 10px">
                    <br />
                    <asp:Label ID="Label4" runat="server" Font-Names="Verdana" Font-Size="Large" Text="Vehicle Type"></asp:Label>
                    <br />
                </td>
                <td class="auto-style21" style="background-color: #CCFFCC; padding: 10px">
                    <asp:RadioButton GroupName="vehicleType" ID="RadioButton1" runat="server" Font-Names="Verdana" Font-Size="Medium" Text="2-Wheeler" OnCheckedChanged="RadioButton1_CheckedChanged" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton GroupName="vehicleType" ID="RadioButton2" runat="server" Font-Names="Verdana" Font-Size="Medium" Text="4-Wheeler" OnCheckedChanged="RadioButton2_CheckedChanged" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton GroupName="vehicleType" ID="RadioButton3" runat="server" Font-Names="Verdana" Font-Size="Medium" Text="Bicycle" OnCheckedChanged="RadioButton3_CheckedChanged" />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="background-color: #CCFFCC; padding: 10px">
                    <br />
                    <asp:Label ID="Label5" runat="server" Font-Names="Verdana" Font-Size="Large" Text="Aadhar Number"></asp:Label>
                    <br />
                </td>
                <td class="auto-style22" style="background-color: #CCFFCC; padding: 10px">
                    <br />
                    <asp:TextBox ID="aadharno" runat="server" Width="211px" Font-Names="Verdana" Font-Size="Medium" MaxLength="10" TextMode="Phone" Height="25px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="aadharno" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red" Font-Size="Medium"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="background-color: #CCFFCC; padding: 10px">
                    <br />
                    <asp:Label ID="Label6" runat="server" Font-Names="Verdana" Font-Size="Large" Text="Date"></asp:Label>
                    <br />
                </td>
                <td class="auto-style19" style="background-color: #CCFFCC; padding: 10px">
                    <br />
                    <asp:TextBox ID="date" runat="server" TextMode="Date" Width="141px" Font-Names="Verdana" Font-Size="Medium" Height="25px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="date" ErrorMessage="*" Font-Names="Verdana" ForeColor="Red" Font-Size="Medium"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style16" style="background-color: #CCFFCC; padding: 10px">
                    <asp:Button ID="Button1" class="bookBtn" runat="server" Text="Book" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="29px" Width="137px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style17" colspan="2" style="background-color: #CCFFCC; padding: 10px">
                    </td>
            </tr>
            </table>
    </form>
</asp:Content>
