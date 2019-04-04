<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Account.aspx.cs" Inherits="WebApplication4.Account" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 { 
            width: 100%;
        }
        body
         {
           background-image:url(NewFolder1/bg8.jpg);
           background-repeat:no-repeat;
           background-size:cover;
       }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="auto-style1" class="h2">
            <h1 class="auto-style2">DEALERS CONNECT</h1>
            <h2>Connecting Auto Dealers....</h2>
            <asp:Panel ID="Panel1" runat="server" BackColor="Blue">
                <asp:Menu ID="Menu1" runat="server" BackColor="Blue" DynamicHorizontalOffset="2" Font-Names="Segoe UI Black" Font-Size="0.9em" ForeColor="#FF0066"  Orientation="Horizontal" StaticSubMenuIndent="10px" Width="60%" Font-Bold="True">
                    <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
                    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <DynamicMenuStyle BackColor="#B5C7DE" />   
                    <DynamicSelectedStyle BackColor="#507CD1" />
                    <Items>
                        <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/profile page.aspx"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Account.aspx" Text="Account"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/About Us.aspx" Text="Aboutus"></asp:MenuItem>
                        <asp:MenuItem Text="Contact us" Value="Account" NavigateUrl="~/Contact Us.aspx"></asp:MenuItem>
                    </Items>
                    <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
                    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <StaticSelectedStyle BackColor="#507CD1" />
                </asp:Menu>
                <asp:Button ID="Button1" runat="server" Text="Sign-out" OnClick="Button1_Click" BackColor="Aqua" BorderColor="#FF0066" BorderWidth="4px" CssClass="auto-style3" Font-Bold="True" ForeColor="#CC0099" Height="34px" Width="93px" PostBackUrl="~/About Us.aspx" />
                </asp:Panel>
                <table class="auto-style1">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="First Name  :"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="fname" runat="server"></asp:Label>
                        </td>
                        <td rowspan="9">
                            <asp:Image ID="Image1" runat="server" height="300px" Width="300px" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lname" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text="E-mail"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="email" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="pass" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label5" runat="server" Text="D.O.B"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="year" runat="server"></asp:Label>
                            /<asp:Label ID="day" runat="server"></asp:Label>
                            /<asp:Label ID="month" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label8" runat="server">Gender</asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="gender" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label9" runat="server">Vehicle</asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="vc" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            
            <br />
            <br />

        <div>
        </div>
             </div>
    </form>
</body>
</html>
