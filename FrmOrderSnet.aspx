<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FrmOrderSnet.aspx.cs" Inherits="FrmOrderSnet" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0">
	<title>Food ordering system</title>
	<link rel="stylesheet" href="Styles/style.css">
  

  
</head>
<body>
    
    <div class="style1">
    
<header>
	<a href="#" class="logo"><i class="fas fa-utensile"><img src="Images/logo1.jpg" height="25px" width="30px"></i>FooDie.CoM</a>
	<div id="menu-bar" class="fas fa-bars"></div>
	<nav class="navbar">
	<a href="#">Orders</a>
	<a href="FrmOrderSnet.aspx">Order Status</a>
	<a href="Login.aspx">Logout</a>
    </nav>
</header>
<form id="form1" runat="server">
		<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
		<form action="">
        <table frame="border" align="center">
            <tr align="center"><td class="style1"><asp:TextBox ID="OrderID" class="fname"  
                    runat="server" placeholder="OrderID" 
                    BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" 
                    ClientIDMode="Static" Height="32px"></asp:TextBox></td>
            <td class="style1">
                <asp:Button ID="Button1" runat="server" Text="Order Status Change" 
                    onclick="Button1_Click" BackColor="#CC6699" BorderColor="#FF33CC" 
                    BorderStyle="Solid" BorderWidth="1px" Height="32px" Width="167px"></asp:Button>&nbsp; </td></tr>
        </table>

		</form>

    </form>
   </div>
</body>
</html>
