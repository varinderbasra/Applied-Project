<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reg.aspx.cs" Inherits="WebApplication4.reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        body {
           background-image:url(NewFolder1/carr.jpg);
           background-repeat:no-repeat;
           background-size:cover;
        }
        .auto-style1 {
            width: 33%;
            height: 233px;
           
            background-image:url(NewFolder1/bg1.jpg);
            background-repeat:no-repeat;
            background-size:cover;
           
            
        }
        .auto-style3 {
         
            width: 89px;
            font-family:Algerian;
            color:crimson;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style6 {
            width: 163px;
        }
        .auto-style7 {
            width: 163px;
            height: 42px;
        }
        .auto-style8 {
            margin-left: 0px;
        }
        .auto-style9 {
            width: 89px;
            font-family: Algerian;
            color: crimson;
            height: 26px;
        }
        .auto-style10 {
            width: 163px;
            height: 26px;
        }
    </style>
</head>
<body>
      <form id="form1" runat="server">
        <div class="auto-style4">
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="50px" ForeColor="#FF9D9D" Text="Registration"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <table class="auto-style1" align="center" style="font-family: Georgia, 'Times New Roman', Times, serif">
                <tr>
                    <td class="auto-style3" style="font-family: 'Arial Black'; font-size: medium;">
                        <br />
                        First Name</td>
                    <td class="auto-style6">
                        <br />
                        <asp:TextBox ID="fname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9" style="font-family: 'Arial Black'; font-size: medium">Last Name</td>
                    <td class="auto-style10" style="font-family: 'Arial Black'; font-size: medium">
                        <asp:TextBox ID="lname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="font-family: 'Arial Black'; font-size: medium">Email</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="email" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="font-family: 'Arial Black'; font-size: medium">Password</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="pass" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="font-family: 'Arial Black'; font-size: medium">Age</td>
                    <td class="auto-style6">
                        <asp:DropDownList ID="DropDownListyear" runat="server" CssClass="auto-style8">
                            <asp:ListItem>1980</asp:ListItem>
                            <asp:ListItem>1981</asp:ListItem>
                            <asp:ListItem>1982</asp:ListItem>
                            <asp:ListItem>1983</asp:ListItem>
                            <asp:ListItem>1984</asp:ListItem>
                            <asp:ListItem>1985</asp:ListItem>
                            <asp:ListItem>1986</asp:ListItem>
                            <asp:ListItem>1987</asp:ListItem>
                            <asp:ListItem Value="1988"></asp:ListItem>
                            <asp:ListItem Value="1989"></asp:ListItem>
                            <asp:ListItem Value="1990"></asp:ListItem>
                            <asp:ListItem Value="1991"></asp:ListItem>
                            <asp:ListItem Value="1992"></asp:ListItem>
                            <asp:ListItem Value="1993"></asp:ListItem>
                            <asp:ListItem Value="1994"></asp:ListItem>
                            <asp:ListItem Value="1995"></asp:ListItem>
                            <asp:ListItem Value="1996"></asp:ListItem>
                            <asp:ListItem Value="1997"></asp:ListItem>
                            <asp:ListItem Value="1998"></asp:ListItem>
                            <asp:ListItem Value="1999"></asp:ListItem>
                            <asp:ListItem Value="2000"></asp:ListItem>
                            <asp:ListItem Value="2001"></asp:ListItem>
                            <asp:ListItem Value="2002"></asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
&nbsp;
                        <asp:DropDownList ID="DropDownListdate" runat="server">
                            <asp:ListItem>01</asp:ListItem>
                            <asp:ListItem>02</asp:ListItem>
                            <asp:ListItem>03</asp:ListItem>
                            <asp:ListItem>04</asp:ListItem>
                            <asp:ListItem>05</asp:ListItem>
                            <asp:ListItem>06</asp:ListItem>
                            <asp:ListItem>07</asp:ListItem>
                            <asp:ListItem>08</asp:ListItem>
                            <asp:ListItem>09</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                            <asp:ListItem>13</asp:ListItem>
                            <asp:ListItem>14</asp:ListItem>
                            <asp:ListItem>15</asp:ListItem>
                            <asp:ListItem>16</asp:ListItem>
                            <asp:ListItem>17</asp:ListItem>
                            <asp:ListItem>18</asp:ListItem>
                            <asp:ListItem>19</asp:ListItem>
                            <asp:ListItem>20</asp:ListItem>
                            <asp:ListItem>21</asp:ListItem>
                            <asp:ListItem>22</asp:ListItem>
                            <asp:ListItem>23</asp:ListItem>
                            <asp:ListItem>24</asp:ListItem>
                            <asp:ListItem>25</asp:ListItem>
                            <asp:ListItem>26</asp:ListItem>
                            <asp:ListItem>27</asp:ListItem>
                            <asp:ListItem>28</asp:ListItem>
                            <asp:ListItem>29</asp:ListItem>
                            <asp:ListItem>30</asp:ListItem>
                        </asp:DropDownList>
&nbsp;
                        <asp:DropDownList ID="DropDownListmonth" runat="server">
                            <asp:ListItem>Jan</asp:ListItem>
                            <asp:ListItem>Feb</asp:ListItem>
                            <asp:ListItem>Mar</asp:ListItem>
                            <asp:ListItem>Apr</asp:ListItem>
                            <asp:ListItem>May</asp:ListItem>
                            <asp:ListItem>Jun</asp:ListItem>
                            <asp:ListItem>July</asp:ListItem>
                            <asp:ListItem>Aug</asp:ListItem>
                            <asp:ListItem>Sep</asp:ListItem>
                            <asp:ListItem>Oct</asp:ListItem>
                            <asp:ListItem>Nov</asp:ListItem>
                            <asp:ListItem>Dec</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="font-family: 'Arial Black'; font-size: medium">Gender</td>
                    <td class="auto-style6">
                        <asp:DropDownList ID="DropDownListgender" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="font-family: 'Arial Black'; font-size: medium">Vehicles Connect</td>
                    <td class="auto-style7">
                        <asp:DropDownList ID="DropDownListvc" runat="server">
                            <asp:ListItem>BMW 328d xDrive</asp:ListItem>
                            <asp:ListItem>BMW 540d xDrive</asp:ListItem>
                            <asp:ListItem>Chevrolet Cruze,695</asp:ListItem>
                            <asp:ListItem>Chevrolet Equinox</asp:ListItem>
                            <asp:ListItem>GMC terrain</asp:ListItem>
                            <asp:ListItem>Jaguar XE</asp:ListItem>
                            <asp:ListItem>Jaguar XF</asp:ListItem>
                            <asp:ListItem>Jaguar F-Pace</asp:ListItem>
                            <asp:ListItem>Nissan Sentra</asp:ListItem>
                            <asp:ListItem>Nissan QashQai</asp:ListItem>
                            <asp:ListItem>Nissan Rougue</asp:ListItem>
                            <asp:ListItem>Ford Edge</asp:ListItem>
                            <asp:ListItem>Mazda CX-5</asp:ListItem>
                            <asp:ListItem>Mazda6</asp:ListItem>
                            <asp:ListItem>Mazda3</asp:ListItem>
                            <asp:ListItem>Audi Q7</asp:ListItem>
                            <asp:ListItem>Hyundai Santafe</asp:ListItem>
                            <asp:ListItem>Hyundai Accent</asp:ListItem>
                            <asp:ListItem>Hyundai Elantra</asp:ListItem>
                            <asp:ListItem>Hyundai Sonata</asp:ListItem>
                            <asp:ListItem>Toyota Camry</asp:ListItem>
                            <asp:ListItem>Toyota RAV4</asp:ListItem>
                            <asp:ListItem>Subaru Imprezza AWD</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="font-family: 'Arial Black'; font-size: medium">&nbsp;</td>
                    <td class="auto-style7">
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
            <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Size="Large" Visible="False"></asp:Label>
                        <br />
                        <asp:Button ID="Button1" runat="server" BackColor="Blue" BorderStyle="Double" Text="Register" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="Red" Width="152px" OnClick="Button1_Click" />
                        <br />
                        <br />
                    </td>
                </tr>
            </table>
        </div>
    </form>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT * FROM [Reg]"></asp:SqlDataSource>

</body>
</html>
