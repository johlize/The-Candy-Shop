<%-- 
    Document   : index
    Created on : Apr 8, 2017, 11:35:28 AM
    Author     : melisajsatili
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
   <a href="cart"><img src="includes/cart.png" height="20">(0)</a>
   <a href="signup">Sign Up</a>
   <a href="login">Log In</a>
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
      <a href="contact">Contact Us</a>
      <a href="faq">FAQ</a>
    </div>
  </div>
</div>

<div class="border"></div>

<div class="contents">
<h1>This is an H1 header</h1>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eleifend dignissim velit at vehicula. Pellentesque rhoncus finibus sollicitudin. Donec consequat velit non tempor viverra. Maecenas scelerisque nisi mattis quam ullamcorper, quis pulvinar ante euismod. Sed id volutpat justo, eu vestibulum est. Vivamus erat nulla, semper non elementum ac, consectetur eu quam. Nunc malesuada, nunc et sollicitudin imperdiet, tellus velit viverra est, sed auctor felis turpis at lacus. Donec ac nunc venenatis, egestas quam ac, hendrerit odio. Quisque eu leo ac elit ullamcorper laoreet nec quis quam.
<br><br>
<h2>This is an H2 header</h2>
Nam ipsum justo, efficitur id placerat sit amet, semper a purus. Donec eu purus efficitur urna finibus convallis. Mauris at lectus ac erat euismod viverra eu a lacus. Sed quis euismod mauris. Suspendisse et nisi faucibus, commodo nulla vitae, euismod sapien. Nullam maximus sapien ac lectus blandit molestie. Maecenas lobortis sapien et diam maximus tincidunt. Aenean semper nibh ligula, ut faucibus metus fringilla eget. Proin pellentesque diam massa, non hendrerit nibh scelerisque nec. Sed a odio lobortis, rutrum neque venenatis, aliquam dolor. Phasellus turpis odio, egestas quis cursus vitae, aliquet eu augue. Aliquam erat volutpat. Mauris quis vestibulum augue. Cras vel interdum urna.
<br><br>
<h4>This is an H4 header</h4>
Praesent aliquet enim ante, vitae dignissim ex porttitor in. Ut sed accumsan urna. Vestibulum maximus finibus fringilla. Praesent sed eleifend enim, a molestie ex. Sed laoreet id nisi non rutrum. Pellentesque porta mauris massa, nec pharetra diam fermentum non. Mauris libero lectus, condimentum at blandit vitae, eleifend ac tellus. Fusce dapibus sem et nisi semper, semper sodales urna accumsan. Nam odio risus, semper non ligula sit amet, maximus luctus nisi. Donec commodo venenatis imperdiet. In porttitor ex nec facilisis venenatis. Maecenas sodales libero ut justo congue pellentesque. Fusce a finibus mi. Praesent eu bibendum tellus.
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
  <h3><a href="about">ABOUT US</a></h3>
  <h3>MAILING LIST</h3>
  <form action="MailingList"><input type="text" name="email" value="Email Address">
  <input type="submit" value="Submit"></form>
</div>


</div>

</body>
</html>