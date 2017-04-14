<%-- 
    Document   : index
    Created on : Apr 13, 2017, 08:35:28 PM
    Author     : johlizemcneil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="includes/candyshop_css.css">
<title>The Candy Shop</title>
</head>
<body>

<div class="page">

<div class="upper-menu">
   <a href="cart.jsp"><img src="includes/cart.png" height="20">(0)</a>
   <a href="signup.jsp">Sign Up</a>
   <a href="login.jsp">Log In</a>
</div>

<div class="menu">
<div class="logo">
  <img src="includes/candyshop_logo.png" height="125">
</div>
  <a href="index.jsp">Home</a>
  <div class="dropdown">
    <button class="dropbtn">Candy</button>
    <div class="dropdown-content">
      <a href="all-candy">View all candy</a>
      <a href="lollipops">Lollipops</a>
      <a href="gummy">Gummy</a>
      <a href="sour">Sour</a>
      <a href="gum">Gum</a>
      <a href="jellybeans">Jelly Beans</a>
    </div>
  </div>
  <div class="dropdown">
    <button class="dropbtn">Chocolate</button>
    <div class="dropdown-content">
      <a href="all-chocolate">View all chocolate</a>
      <a href="chocolate-bars">Chocolate bars</a>
      <a href="chocolate-dipped">Chocolate dipped</a>
      <a href="chocolate-boxes">Chocolate boxes</a>
      <a href="chocolate-wrapped">Individually wrapped</a>
    </div>
  </div> 
  <div class="dropdown">
    <button class="dropbtn">About</button>
    <div class="dropdown-content">
      <a href="contact.jsp">Contact Us</a>
      <a href="faq.jsp">FAQ</a>
    </div>
  </div>
</div>

<div class="border"></div>

<div class="contents">
<h1>Contact Us</h1>
<h4>We are dedicated to providing the highest quality candy. Please contact us with any questions and concerns.</h4>
<h2>Email</h2>
<p>Email us at dummy30902@gmail.com</p>
<h2>Phone number</h2>
<p>1-800-CANDY02</p>
<h2>Hours</h2>
<p>M-F 8:00am - 8:00pm EST</p>
</div>

<div class="border"></div>

<div class="footer">
  <br><br>
  <a href="http://facebook.com"><img src="includes/facebook.png" height="60"></a>
  <a href="http://twitter.com"><img src="includes/twitter.png" height="60"></a>
  <a href="http://pinterest.com"><img src="includes/pinterest.png" height="60"></a>
  <a href="http://instagram.com"><img src="includes/instagram.png" height="60"></a>
  <a href="http://vimeo.com"><img src="includes/vimeo.png" height="60"></a>
  <br><br>
  <h3><a href="aboutjsp">ABOUT US</a></h3>
  <h3>MAILING LIST</h3>
  <form action="MailingList"><input type="text" name="email" value="Email Address">
  <input type="submit" value="Submit"></form>
</div>


</div>

</body>
</html>