<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact Us.aspx.cs" Inherits="WebApplication4.Contact_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body
         {
           background-image:url(NewFolder1/bg8.jpg);
           background-repeat:no-repeat;
           background-size:cover;
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
                        <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/profile page.aspx"></asp:MenuItem>
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
                 <asp:Button ID="Button1" runat="server" Text="Sign-out" OnClick="Button1_Click" BackColor="Aqua" BorderColor="#FF0066" BorderWidth="4px" CssClass="auto-style3" Font-Bold="True" ForeColor="#CC0099" Height="34px" Width="93px" />
            
                </asp:Panel>
            <h1>For More Information Contact Us At:</h1>
            <h3>Contact Us: 6478878878</h3>
            <h3>Email: dealersconnect123@gmail.com</h3>
        </div>
    </form>
</body>
</html>
