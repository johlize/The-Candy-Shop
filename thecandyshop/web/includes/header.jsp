<%-- 
    Document   : index
    Created on : Apr 8, 2017, 11:35:28 AM
    Author     : melisajsatili
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="cart" scope="session" class="model.Cart"/>
<jsp:useBean id="product" scope="session" class="model.Product"/>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="http://dev8.jhuep.com/~msatili1/includes/candyshop_css.css">
<title>The Candy Shop</title>
</head>
<body>

<div class="page">

<div class="upper-menu">
   <a href="cart.jsp"><img src="http://dev8.jhuep.com/~msatili1/includes/cart.png" height="20">(<jsp:getProperty name="cart" property="quantity"/>)</a>
   <a href="signup.jsp">Sign Up</a>
   <a href="login.jsp">Log In</a>
</div>

<div class="menu">
<div class="logo">
  <img src="http://dev8.jhuep.com/~msatili1/includes/candyshop_logo.png" height="125">
</div>
  <a href="index.jsp">Home</a>
  <div class="dropdown">
    <button class="dropbtn">Candy</button>
    <div class="dropdown-content">
      <a href="all-candy.jsp">View all candy</a>
      <a href="lollipops.jsp">Lollipops</a>
      <a href="gummy.jsp">Gummy</a>
      <a href="sour.jsp">Sour</a>
      <a href="gum.jsp">Gum</a>
      <a href="jellybeans.jsp">Jelly Beans</a>
    </div>
  </div>
  <div class="dropdown">
    <button class="dropbtn">Chocolate</button>
    <div class="dropdown-content">
      <a href="chocolate-all.jsp">View all chocolate</a>
      <a href="chocolatebars.jsp">Chocolate bars</a>
      <a href="chocolate-dipped.jsp">Chocolate dipped</a>
      <a href="chocolate-boxes.jsp">Chocolate boxes</a>
      <a href="chocolate-wrapped.jsp">Individually wrapped</a>
    </div>
  </div> 
  <div class="dropdown">
    <button class="dropbtn">About</button>
    <div class="dropdown-content">
      <a href="about.jsp">About Us</a>
      <a href="contact.jsp">Contact Us</a>
      <a href="faq.jsp">FAQ</a>
    </div>
  </div>
</div>

<div class="border"></div>
<div class="contents">