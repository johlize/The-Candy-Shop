<%-- 
    Document   : cart
    Created on : Apr 19, 2017, 8:18:49 PM
    Author     : melisajsatili
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ include file="/includes/header.jsp" %>

<h1>Cart</h1>

You have <jsp:getProperty name="cart" property="quantity"/> items in your cart.

<br><br><br>

<table style="border-collapse: collapse;" width="90%" cellpadding="10px" align="center">
  <tr bgcolor="#ddd">
    <th>Item</th>
    <th>&nbsp;</th>
    <th>Quantity</th>
    <th>Unit Price</th>
    <th>Item Total</th>
  </tr>
  <tr align="center">
    <td><img src="https://s3.amazonaws.com/dc-java/images/skus/9156-PRODUCT_01-500_500-1431112558399.png" height="100"></td>
    <td>Whirly Pop - Blueberry
    <form action="CartServlet" method="get">
        <input type="hidden" name="sourcePage" value="cart">
        <input type="hidden" name="item" value="<%= 1 %>">
        <input type="submit" value="Remove" class="cartButtons">
    </form></td>
    <td><form action="CartServlet" method="get">
        <input type="hidden" name="sourcePage" value="cart">
        <input type="text" name="quantity" value="<%= 1 %>" size="2" maxlength="2" class="quantity""><br>
        <input type="submit" value="Update" class="cartButtons">
    </form></td>
    <td>$2.00</td>
    <td>$2.00</td>
  </tr>
  <tr align="center">
    <td><img src="https://www.haribo.com/typo3temp/haribo/thumbnail/haribo-gold-bears-pack_0_0_180_355_9222.png" width="100"></td>
    <td>Haribo Original Gold-Bears
    <form action="CartServlet" method="get">
        <input type="hidden" name="sourcePage" value="cart">
        <input type="hidden" name="item" value="<%= 1 %>">
        <input type="submit" value="Remove" class="cartButtons">
    </form></td>
    <td><form action="CartServlet" method="get">
        <input type="hidden" name="sourcePage" value="cart">
        <input type="text" name="quantity" value="<%= 1 %>" size="2" maxlength="2" class="quantity"><br>
        <input type="submit" value="Update" class="cartButtons">
    </form></td>
    <td>$2.25</td>
    <td>$2.25</td>
  </tr>
  <tr align="right" style="border-bottom:1pt solid #ddd; border-top:1pt solid #ddd;">
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td><br>Order Subtotal</td>
    <td align="center"><br>$4.25</td>
  </tr>
  <tr align="center">
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td> 
    <td>&nbsp;</td>
    <td><form action="CheckoutServlet" method="get">
    <input type="hidden" name="sourcePage" value="cart">
    <input type="submit" value="Check Out">
    </form></td>
</table>

<%@ include file="/includes/footer.jsp" %>