<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
	<a href="#home">home</a>
	<a href="#speciality">speciality</a>
	<a href="#popular">popular</a>
	<a href="#gallery">gallery</a>
	<a href="#review">review</a>
	<a href="#order">order</a>
	</nav>

</header>
<section class="home" id="home">
	<div class="content">
	<h3>Good food, good mood.</h3>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</br>
	tempor incididunt ut labore et</br> dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud </br>exercitation ullamco laboris nisi ut aliquip ex ea</br> commodo
	consequat. Duis aute irure dolor</br> in reprehenderit in voluptate velit esse</p>
	<a href="#order" class="btn" >Order Now</a>
	</div>

	<div class="image">
		<img src="Images/ho3.jpg" width="800px">
	</div>
</section>

</br>
<section class="speciality" id="speciality">
	<h1 class="heading"> Our <span> Speciality</span> </h1>
	<div class="box-container">
		<div class="box">
			<img  class="image" src="Images/buger.jpg" alt="" height="400px" width="700px">
			<div class="content">
				<img src="Images/bugeri.jpg" alt="" height="50px" width="50px">
				<h3>TASTY BURGER & COLD DRINKS</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
				consequat.</p>
			</div>
		</div>

		<div class="box">
			<img  class="image" src="Images/pizza.jpg" alt=""height="400px" width="900px">
			<div class="content">
				<img src="Images/pizzai.jpg" alt="" height="50px" width="50px">
				<h3>PIZZA</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
				consequat.</p>
			</div>
		</div>
		<div class="box">
			<img  class="image" src="Images/icecream.jpg" alt="" height="400px" width="900px">
			<div class="content">
				<img src="Images/icecreami.jpg" alt="" height="50px" width="50px">
				<h3>ICE-CREAM</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
				consequat.</p>
			</div>
		</div>
		<div class="box">
			<img  class="image" src="Images/pasta.jpg" alt="" height="400px" width="900px">
			<div class="content">
				<img src="Images/patsai.jpg" alt="" height="55px" width="60px">
				<h3>PASTA</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
				consequat.</p>
			</div>
		</div>
		<div class="box">
			<img  class="image" src="Images/hb.jpg" alt="" height="400px" width="700px">
			<div class="content">
				<img src="Images/hbi.jpg" alt="" height="60px" width="60px">
				<h3>HEALTY BREAKFAST</h3>
				<p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
				consequat. </p>
			</div>
		</div>
		<div class="box">
			<img  class="image" src="Images/ic.jpg" alt="" height="400px" width="700px">
			<div class="content">
				<img src="Images/ici.jpg" alt="" height="50px" width="50px">
				<h3>INDIAN CUSINE</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
				consequat. </p>
			</div>
		</div>
	</div>
</section>	
	
<section class="popular" id="popular">
	<h1 class="heading"> Most <span> Popular</span> Foods </h1>
	<div class="box-container">
		<div class="box">
			<span class="price">₹ 120</span>
			<img src="Images/buger.jpg" alt="" height="400px" width="700px">
			<h3>TASTY BURGER & COLD DRINKS</h3>
			<div class="stars">
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="far fa-star"></i>
			</div>
			<a href="#order" class="btn">Order Now</a>
		</div>
		<div class="box">
			<span class="price">₹ 200</span>
			<img src="Images/pizza.jpg" alt="" height="400px" width="700px">
			<h3>DELICIOUS PIZZA </h3>
			<div class="stars">
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="far fa-star"></i>
			</div>
			<a href="#order" class="btn">Order Now</a>
		</div>
		<div class="box">
			<span class="price">₹ 150</span>
			<img src="Images/icecream.jpg" alt="" height="400px" width="700px">
			<h3>YUMMY ICE-CREAM</h3>
			<div class="stars">
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="far fa-star"></i>
			</div>
			<a href="#order" class="btn">Order Now</a>
		</div>
		<div class="box">
			<span class="price">₹ 250</span>
			<img src="Images/pasta.jpg" alt="" height="400px" width="700px">
			<h3>SPICY PASTA</h3>
			<div class="stars">
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="far fa-star"></i>
			</div>
			<a href="#order" class="btn">Order Now</a>
		</div>
		<div class="box">
			<span class="price">₹ 200</span>
			<img src="Images/hb.jpg" alt="" height="400px" width="700px">
			<h3>HEALTHY BREAKFAST</h3>
			<div class="stars">
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="far fa-star"></i>
			</div>
			<a href="#order" class="btn">Order Now</a>
		</div>
		<div class="box">
			<span class="price">₹ 500</span>
			<img src="Images/ic.jpg" alt="" height="400px" width="700px">
			<h3>INDIAN CUSINE</h3>
			<div class="stars">
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="far fa-star"></i>
			</div>
			<a href="#order" class="btn">Order Now</a>
		</div>
	</div>
</section>
<section class="steps">
	<div class="box">
		<img src="Images/ff.jpg" alt="" height="200px" width="200px">
		<h3>FAVORITE FOOD 😋 </h3>
	</div>

	<div class="box">
		<img src="Images/f&f.jpg" alt="" height="200px" width="200px">
		<h3>FREE & FAST DELIVERY 🆓  </h3>
	</div>

	<div class="box">
		<img src="Images/epm.jpg" alt="" height="200px" width="200px">
		<h3>EASY PAYMENT MATHOD 💳💸 </h3>
	</div>

	<div class="box">
		<img src="Images/eym.jpg" alt="" height="200px" width="200px">
		<h3>ENJOY YOUR FOOD 😄🤩</h3>
	</div>
</section>
<section class="gallery" id="gallery">
	<h1 class="heading"> Our Food <span>Gallery</span></h1>
	<div class="box-container">
		  <div class="box">
		  	<img src="Images/i7.jpg" alt="" height="500px" width="500px">
		    <div class="content">
		    	<h3>TASTY FOOD</h3>
		    	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			    tempor incididunt ut labore et dolore magna aliqua.
			    consequat. </p>
			    <a href="#order" class="btn"> Order Now</a>	
		     </div>
		  </div>
		  <div class="box">
		  	<img src="Images/i4.jpg" alt="" height="400px" width="400px">
		    <div class="content">
		    	<h3>TASTY FOOD</h3>
		    	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			    tempor incididunt ut labore et dolore magna aliqua.  </p>
			    <a href="#order" class="btn"> Order Now</a>	
		     </div>
		  </div>
		  <div class="box">
		  	<img src="Images/i1.jpg" alt="" height="400px" width="400px">
		    <div class="content">
		    	<h3>TASTY FOOD</h3>
		    	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			    tempor incididunt ut labore et dolore magna aliqua.</p>
			    <a href="#order" class="btn"> Order Now</a>	
		     </div>
		  </div>
		  <div class="box">
		  	<img src="Images/i9.jpg" alt="" height="400px" width="400px">
		    <div class="content">
		    	<h3>TASTY FOOD</h3>
		    	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			    tempor incididunt ut labore et dolore magna aliqua. </p>
			    <a href="#order" class="btn"> Order Now</a>	
		     </div>
		  </div>
		  <div class="box">
		  	<img src="Images/i3.jpg" alt="" height="400px" width="400px">
		    <div class="content">
		    	<h3>TASTY FOOD</h3>
		    	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			    tempor incididunt ut labore et dolore magna aliqua.</p>
			    <a href="#order" class="btn"> Order Now</a>	
		     </div>
		  </div>
		  <div class="box">
		  	<img src="Images/i10.jpg" alt="" height="400px" width="400px">
		    <div class="content">
		    	<h3>TASTY FOOD</h3>
		    	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			    tempor incididunt ut labore et dolore magna aliqua.</p>
			    <a href="#" class="btn"> Order Now</a>	
		     </div>
		  </div>
		  <div class="box">
		  	<img src="Images/i2.jpg" alt="" height="400px" width="400px">
		    <div class="content">
		    	<h3>TASTY FOOD</h3>
		    	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			    tempor incididunt ut labore et dolore magna aliqua. </p>
			    <a href="#order" class="btn"> Order Now</a>	
		     </div>
		  </div>
		  <div class="box">
		  	<img src="Images/i8.jpg" alt="" height="400px" width="400px">
		    <div class="content">
		    	<h3>TASTY FOOD</h3>
		    	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			    tempor incididunt ut labore et dolore magna aliqua. </p>
			    <a href="#order" class="btn"> Order Now</a>	
		     </div>
		  </div>
		  <div class="box">
		  	<img src="Images/i5.jpg" alt="" height="400px" width="400px">
		    <div class="content">
		    	<h3>TASTY FOOD</h3>
		    	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			    tempor incididunt ut labore et dolore magna aliqua.  </p>
			    <a href="#order" class="btn"> Order Now</a>	
		     </div>
		  </div>
		  <div class="box">
		  	<img src="Images/i6.jpg" alt="" height="400px" width="400px">
		    <div class="content">
		    	<h3>TASTY FOOD</h3>
		    	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			    tempor incididunt ut labore et dolore magna aliqua.</p>
			    <a href="#order" class="btn"> Order Now</a>	
		     </div>
		  </div>
		  </div>
		</div>
</section>
<section class="review" id="review">
	<h1 class="heading">Our Customers <span>Reviews</span></h1>
	<div class="box-container">
		<div class="box">
			<img src="Images/p1.jpg" alt="" height="200px" width="300px">
			<h3>JASMIN PAUL</h3>
			<div class="stars">
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="far fa-star"></i>	
			</div>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			tempor incididunt ut labore et dolore magna aliqua. </p>
		</div>
		<div class="box">
			<img src="Images/p2.jpg" alt="" height="200px" width="300px">
			<h3>NAVEEN SINGH</h3>
			<div class="stars">
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="far fa-star"></i>	
			</div>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			tempor incididunt ut labore et dolore magna aliqua. </p>
		</div>
		<div class="box">
			<img src="Images/p3.jpg" alt="" height="200px" width="300px">
			<h3>TRISHA SHINDE</h3>
			<div class="stars">
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="fas fa-star"></i>
				<i class="far fa-star"></i>	
			</div>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			tempor incididunt ut labore et dolore magna aliqua. </p>
		</div>
	</div>
</section>
<section class="order" id="order">
	<h1 class="heading"> <span>Order</span> Now</h1>
	<div class="row">
		<div>
			<img src="Images/on.jpg" alt="" height="80%" width="70%">
		</div>
		<form action="">
        <table frame="border">
            <tr><td><asp:TextBox ID="Name" class="fname"  runat="server" placeholder="Name" 
                    BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" ClientIDMode="Static"></asp:TextBox></td>
            <td><asp:TextBox ID="Email" runat="server" placeholder="Email" BorderColor="Black" 
                    BorderStyle="Solid" BorderWidth="3px" ClientIDMode="Static"></asp:TextBox> </td></tr>
            <tr><td><asp:TextBox ID="ProductPrice" runat="server" placeholder="Product Price" 
                    BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" ClientIDMode="Static"></asp:TextBox></td>
            <td><asp:TextBox ID="Quantity" runat="server" placeholder="Quantity" 
                    BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" ClientIDMode="Static"></asp:TextBox></td></tr>
            <tr><td><asp:TextBox ID="ProductName" runat="server"  placeholder="Product Name" 
                    BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" ClientIDMode="Static"></asp:TextBox></td>
            <td><asp:TextBox ID="Address1" runat="server"  placeholder="Address Line 1" 
                    BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" ClientIDMode="Static"></asp:TextBox></td></tr>
            <tr><td><asp:TextBox ID="Address2" runat="server"  placeholder="Address Line 2" 
                    BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" ClientIDMode="Static"></asp:TextBox></td>
            <td><asp:Button ID="Button1" runat="server" Text="Place Order" 
                    onclick="Button1_Click" BackColor="#CC6699" BorderColor="#FF33CC" 
                    BorderStyle="Solid" BorderWidth="1px"></asp:Button></td></tr>
        </table>

		</form>
	</div>
</section>
<footer class="footer">
	<div class="share">
		<a href="#" class="btn">FACEBOOK</a>
		<a href="#" class="btn">INSTAGRAM</a>
		<a href="#" class="btn">TWITTER</a>
		<a href="#" class="btn">PINTEREST</a>
		<a href="#" class="btn">LINKEDIN</a>
	</div>
	<h1 class="credit"> created by<span> name of creator</span> | all rights reserved!</h1>
</footer>

<a href="#home" class="fas fa-angle-up" id="scroll-top"></a>

    <script src="Scripts/scrpit.js" type="text/javascript"></script>
</asp:Content>
