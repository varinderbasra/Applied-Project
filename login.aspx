<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication4.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>login</title>
    <link href="Style.css" rel="stylesheet" />
  <style>
      body{
          background-image:url('');
      }
  </style>

</head>
<body>
    <form id="form1" runat="server">
         <section>

            <img src="NewFolder1/bg10.jpg" />
            

       
        <div class="sec2" >
           
            <div class="container">
                <div class="social">

                    <asp:Image ID="Image1" runat="server" ImageUrl="~/NewFolder1/fb.png" />
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/NewFolder1/google.png" />


                </div>
                <div class="content">
                    <h1 style="color:red;"> DEALERS CONNECT </h1>
               
                    <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; connecting auto dealers</h3>
                    <asp:TextBox ID="TextBox1" placeholder="Username" runat="server"></asp:TextBox><br />
                    <asp:TextBox ID="TextBox2" placeholder="Password" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Submit" runat="server" Text="Sign In" BackColor="Blue" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000" Width="115px" OnClick="Submit_Click1" />
                    <asp:Button ID="Submitt" runat="server" Text="Sign Up" PostBackUrl="~/reg.aspx" BackColor="Blue" Font-Bold="True" Font-Size="Medium" ForeColor="Red" Width="116px" />


                </div>

            </div>

        </div>
              </section>
    </form>
</body>
</html>
