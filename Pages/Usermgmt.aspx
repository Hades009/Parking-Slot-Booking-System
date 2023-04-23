<%@ Page Title="" Language="C#" MasterPageFile="~/Master Pages/Design.Master" AutoEventWireup="true" CodeBehind="Usermgmt.aspx.cs" Inherits="WebApplication1.Pages.Usermgmt" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            text-align: right;
        }
        .bkBtn {
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <p class="auto-style4">
            <asp:Button ID="Button1" class="bkBtn" runat="server" Text="Back" Font-Names="Verdana" Font-Size="Medium" Height="32px" Width="183px" OnClick="Button1_Click" />
        </p>
        <p class="auto-style3">
            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" HorizontalAlign="Center" CellPadding="4" GridLines="Horizontal" Font-Names="Verdana" Font-Size="Medium" Height="899px" Width="1175px">
                <FooterStyle BackColor="White" ForeColor="#333333" />
                <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#487575" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#275353" />
            </asp:GridView>
        </p>
    </form>
</asp:Content>
