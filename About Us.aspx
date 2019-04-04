<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About Us.aspx.cs" Inherits="WebApplication4.About_Us" %>

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
                        <asp:MenuItem Text="About Us" Value="Contact Us"></asp:MenuItem>
                        <asp:MenuItem Text="Contact Us" Value="Contact Us" NavigateUrl="~/Contact Us.aspx"></asp:MenuItem>
                    </Items>
                    <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
                    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <StaticSelectedStyle BackColor="#507CD1" />
                </asp:Menu>
                 <asp:Button ID="Button1" runat="server" Text="Sign-out" OnClick="Button1_Click" BackColor="Aqua" BorderColor="#FF0066" BorderWidth="4px" CssClass="auto-style3" Font-Bold="True" ForeColor="#CC0099" Height="34px" Width="93px" />
            
                </asp:Panel>
                <h1 style="color:darkcyan">              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Welcome to Dealers Connect           </h1>
<h3>Dealers Connect Direct is Ontario's largest indoor used car superstore. We have over 600 certified cars, trucks, and SUVs in stock for you to explore. Our vehicles are hand-selected for top quality and have all passed a thorough 120-point inspection.</h3>
<h3>We use Market Value Pricing to calculate our fully transparent prices and give you a five-day/500 km money-back guarantee with every vehicle. Our sales consultants are commission-free, and our sole focus is to help you drive home your favourite car. We welcome all financing applications and credit situations and will assist you in securing an easily affordable loan.</h3>
<h3>Dealers Connect is a proud member of Performance Auto Group, one of Canada's largest and most awarded automotive groups. We represent 23 brands across 28 dealerships in Southern Ontario, with stores located in Brampton, Brantford, Bolton, Grimsby, Mississauga, Oakville, Orangeville, St. Catharines-Niagara, and Toronto.</h3>

               
            <br />
            <br />

        </div>
    </form>

</body>
</html>
