<%@ Page Title="" Language="C#" MasterPageFile="~/Master Pages/Design.Master" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="WebApplication1.Pages.Reports" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            text-align: center;
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
            <div class="auto-style4">
                <div class="auto-style4">
                <asp:Button ID="Button1" class="bkBtn" runat="server" Height="28px" Text="Back" Font-Names="Verdana" Font-Size="Medium" Width="154px" />
                    <br />
                <br />
                </div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BorderStyle="Double" CellPadding="4" DataSourceID="SqlDataSource1" Font-Names="Verdana" Font-Size="Large" HorizontalAlign="Center" Height="866px" Width="1178px" BackColor="White" BorderColor="#336666" BorderWidth="3px" GridLines="Horizontal">
                <Columns>
                    <asp:BoundField DataField="First Name" HeaderText="First Name" SortExpression="First Name" />
                    <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username" />
                    <asp:BoundField DataField="Vehicle Number" HeaderText="Vehicle Number" SortExpression="Vehicle Number" />
                    <asp:BoundField DataField="Vehicle type" HeaderText="Vehicle type" SortExpression="Vehicle type" />
                    <asp:BoundField DataField="Aadhar Number" HeaderText="Aadhar Number" SortExpression="Aadhar Number" />
                    <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                </Columns>
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
            </div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [Booking]"></asp:SqlDataSource>
        </p>
    </form>
</asp:Content>
