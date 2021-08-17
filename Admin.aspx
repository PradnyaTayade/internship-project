<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">

<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0">
	<title>Food ordering system</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <style>
    
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    
<header>
	<a href="#" class="logo"><i class="fas fa-utensile"><img src="Images/logo1.jpg" height="25px" width="30px">FooDie.CoM</i></a>
	<div id="menu-bar" class="fas fa-bars"></div>
	<nav class="navbar">
	<a href="#">Orders</a>
	<a href="FrmOrderSnet.aspx">Order Status</a>
	<a href="Login.aspx">Logout</a>
	</nav>

</header>
</asp:Content>