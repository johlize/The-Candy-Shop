<%-- 
    Document   : checkout
    Created on : Apr 21, 2017, 9:41:53 PM
    Author     : melisajsatili
--%>
<%@ include file="/includes/header.jsp" %>

<h1>Checkout</h1>
<table>
  <tr>
    <td><h2>Returning Customers</h2></td>
    <td width="40"></td>
    <td><h2>New Customers</h2></td>
  </tr>
  <tr>
    <td><table>
  <tr><form action="LoginServlet" method="get">
    <td>Email Address</td>
    <td><input type="text" name="email" id="email"></td>
  </tr>
  <tr>
    <td>Password</td>
    <td><input type="password" name="password" id="password"></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><input type="hidden" name="sourcePage" value="checkout">
    <input type="submit" value="Log In"></td>
    </form>
  </tr>
</table>
</td>
<td width="40"></td>
<form action="SignupServlet" method="get">
    <td valign="top"><input type="hidden" name="sourcePage" value="checkout">
    <input type="submit" value="Sign Up"></td>
    </form>
  </tr>
</table>
<br>

<%@ include file="/includes/footer.jsp" %>