<%@ Page Title="" Language="C#" MasterPageFile="~/Master Pages/Design.Master" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="WebApplication1.Pages.Payment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
            height: 900px;
        }
        .auto-style4 {
            text-align: center;
            height: 57px;
        }
        .auto-style7 {
            height: 23px;
            text-align: center;
        }
        .confirmBtn {
            border-radius: 14px;
            background-color: rgb(0, 200, 143);
            position:center;
            cursor:pointer;
            padding: 0px 5px;
            width: 115px;
            height: 24px;
        }
        .cancelBtn {
            border-radius: 14px; 
			color: #ffffff;
			background-color: #f66a6a;
			border: 1px solid #f66a6a;
			cursor:pointer;
            width: 150px;
            padding: 0px 5px;
            height: 24px;
        }
        .auto-style8 {
            text-align: center;
            width: 730px;
            height: 57px;
        }
        .auto-style9 {
            text-align: left;
            width: 730px;
            font-family:Verdana;
            font-size:16px;
            font-weight:bold;
            height: 396px;
        }
        .auto-style10 {
            text-align: center;
            height: 396px;
        }
        .auto-style11 {
            text-align: center;
            height: 78px;
        }
        .heading {
            font-family:Verdana;
            font-weight:bold;
            font-size:30px;
            text-align:center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <table class="auto-style3">
        <tr>
            <td class="auto-style11" colspan="2">
                <p class="heading">PAYMENT</p>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">
                Dear valued customer,
                <br />
                <br />
                <br />
                Thank you for using our parking service. We hope you had a pleasant experience!
                <br />
                <br />
                We noticed that there is a remaining balance of ₹50 on your account for the parking service you used. To ensure that your account is up to date and to avoid any potential issues, we kindly request that you make the payment at your earliest convenience. You can even cancel the booking if you dont wish to place a booking.<br />
                <br />
                <br />
                Thank you for choosing our parking service, and we look forward to serving you again soon.</td>
            <td class="auto-style10">
                <asp:Image ID="Image1" runat="server" Height="341px" ImageUrl="~/Img/cash-payment.png" Width="368px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Button ID="Button1" class="confirmBtn" runat="server" Height="47px" Text="Confirm and pay" Width="213px" BorderStyle="None" Font-Names="Verdana" Font-Size="Medium" OnClick="Button1_Click" />
            </td>
            <td class="auto-style4">
                <asp:Button ID="Button2" class="cancelBtn" runat="server" Height="47px" Text="Cancel Booking" Width="212px" BorderStyle="None" Font-Names="Verdana" Font-Size="Medium" OnClick="Button2_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7" colspan="2"></td>
        </tr>
    </table>
    </form>
</asp:Content>
