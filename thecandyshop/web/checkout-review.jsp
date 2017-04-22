<%-- 
    Document   : checkout-review
    Created on : Apr 21, 2017, 10:08:39 PM
    Author     : melisajsatili
--%>
<%@ include file="/includes/header.jsp" %>

<h1>Checkout</h1>
<br>
<table width="80%" cellpadding="10px">
  <tr>
    <td bgcolor="#ddd"><h5>1. Shipping Information &nbsp;&nbsp;&nbsp;&nbsp;<a href="checkout-shipping.jsp">Edit</a></h5></td>
  </tr>
  <tr>
    <td bgcolor="#ddd"><h5>2. Billing/Payment Information &nbsp;&nbsp;&nbsp;&nbsp;<a href="checkout-billing.jsp">Edit</a></h5></td>
  </tr>
    <tr>
    <td bgcolor="#ddd"><h5>3. Order Review</h5></td></td>
  </tr>
  <tr><form action="CheckoutServlet" method="get">
  <td align="right"><input type="hidden" name="sourcePage" value="billing">
    <input type="submit" value="Complete Order">
    </td>
    </form>
  </tr>
</table>
<br>

<%@ include file="/includes/footer.jsp" %>