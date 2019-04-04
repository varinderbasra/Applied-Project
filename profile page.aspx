<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile page.aspx.cs" Inherits="WebApplication4.profile_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: right;
        }
        .auto-style2 {
            text-align: left;
        }
       body
       {
           background-image:url(NewFolder1/bg8.jpg);
           background-repeat:no-repeat;
           background-size:cover;
       }
       h2{
           text-align:left;
       }
        .auto-style3 {
            margin-left: 0px;
        }
    </style>
</head>
<body style="height: 135px">
    <form id="form1" runat="server">
        <div class="auto-style1" class="h2">
            <h1 class="auto-style2">DEALERS CONNECT</h1>
            <h2>Connecting Auto Dealers....</h2>
            <asp:Panel ID="Panel1" runat="server" BackColor="Blue">
                <asp:Menu ID="Menu1" runat="server" BackColor="Blue" DynamicHorizontalOffset="2" Font-Names="Segoe UI Black" Font-Size="0.9em" ForeColor="#FF0066"  Orientation="Horizontal" StaticSubMenuIndent="15px" Width="60%" Font-Bold="True" >
                    <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
                    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <DynamicMenuStyle BackColor="#B5C7DE" />
                    <DynamicSelectedStyle BackColor="#507CD1" />
                    <Items>
                        <asp:MenuItem Text="Home" Value="Home"></asp:MenuItem>
                        <asp:MenuItem></asp:MenuItem>
                        <asp:MenuItem></asp:MenuItem>
                        <asp:MenuItem Text="Account" Value="Account" NavigateUrl="~/Account.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="About Us" Value="Contact Us" NavigateUrl="~/About Us.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Contact Us" Value="Contact Us" NavigateUrl="~/Contact Us.aspx"></asp:MenuItem>
                    </Items>
                    <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
                    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <StaticSelectedStyle BackColor="#507CD1" />
                </asp:Menu>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" BackColor="Aqua" BorderStyle="Groove" CssClass="auto-style3" Font-Bold="True" ForeColor="#FF0066" Height="33px" Text="Search" Width="98px" />
                <asp:Button ID="Button1" runat="server" Text="Sign-out" OnClick="Button1_Click" BackColor="Aqua" BorderColor="#FF0066" BorderWidth="4px" CssClass="auto-style3" Font-Bold="True" ForeColor="#CC0099" Height="34px" Width="93px" />
            </asp:Panel>
            <br />
            <br />

        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                <asp:BoundField DataField="lname" HeaderText="lname" SortExpression="lname" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                <asp:BoundField DataField="pass" HeaderText="pass" SortExpression="pass" />
                <asp:BoundField DataField="year" HeaderText="year" SortExpression="year" />
                <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                <asp:BoundField DataField="month" HeaderText="month" SortExpression="month" />
                <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                <asp:BoundField DataField="vc" HeaderText="vc" SortExpression="vc" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Regi] WHERE ([fname] LIKE '%' + @fname + '%')">
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="fname" PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
