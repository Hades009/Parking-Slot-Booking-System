<%@ Page Title="" Language="C#" MasterPageFile="~/Master Pages/Design.Master" AutoEventWireup="true" CodeBehind="PreviousBook.aspx.cs" Inherits="WebApplication1.Pages.PreviousBook" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            text-align: center;
        }
        .fetchBtn{
            border-radius: 10px;
            transition-duration: 0.4s;
			color: #ffffff;
			background-color: #0096c7;
			border: 1px solid #00c88f;
			cursor: pointer;
        }
        .fetchBtn:hover {
            color: #83c5be;
			background-color: #ffffff;
        }
        .auto-style4 {
            border-radius: 10px;
            transition-duration: 0.4s;
            color: #ffffff;
            background-color: #0096c7;
            border: 1px solid #00c88f;
            cursor: pointer;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <p class="auto-style3">
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </p>
        <p class="auto-style3">
            &nbsp;</p>
        <p class="auto-style3">
            <asp:Label ID="Label1" runat="server" Font-Names="Verdana" Text="Username :  "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
        </p>
        <p class="auto-style3">
            <asp:Button ID="Button1" class="fetchBtn" runat="server" Text="Fetch" Width="157px" Height="27px" Font-Names="Verdana" Font-Size="Medium" OnClick="Button1_Click" />
        </p>
        <p class="auto-style3">
            &nbsp;</p>
        <p class="auto-style3">
            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" HorizontalAlign="Center" CellPadding="4" ForeColor="Black" GridLines="Vertical" Font-Names="Verdana" Font-Size="Medium" Height="741px" Width="1162px">
                <AlternatingRowStyle BackColor="White" />
                <FooterStyle BackColor="#CCCC99" />
                <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                <RowStyle BackColor="#F7F7DE" />
                <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FBFBF2" />
                <SortedAscendingHeaderStyle BackColor="#848384" />
                <SortedDescendingCellStyle BackColor="#EAEAD3" />
                <SortedDescendingHeaderStyle BackColor="#575357" />
            </asp:GridView>
        </p>
    </form>
</asp:Content>
