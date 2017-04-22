<%-- 
    Document   : checkout-billing
    Created on : Apr 21, 2017, 9:44:55 PM
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
    <td bgcolor="#ddd"><h5>2. Billing/Payment Information</h5></td>
  </tr>
  <tr><form action="CheckoutServlet" method="get">
    <td><table>
  <tr>
      <td>&nbsp;</td>
  </tr>
  <tr>
    <td>Credit Card Type</td>
    <td><input type="radio" name="cardtype" id="cardtype" value="VISA" checked>VISA
        <input type="radio" name="cardtype" id="cardtype" value="Mastercard">Master Card
        <input type="radio" name="cardtype" id="cardtype"  value="Discover">Discover</td>
  </tr>
  <tr>
    <td>Credit Card Number</td>
    <td><input type="text" name="cardnumber" id="cardnumber"></td>
  </tr>
  <tr>
    <td>Credit Card Expiration Date</td>
                    <td><select name="cardmonth" id="cardmonth" size="1">
                        <option value="09">01
                        <option value="09">02
                        <option value="09">03
                        <option value="09">04
                        <option value="09">05
                        <option value="09">06
                        <option value="09">07
                        <option value="09">08
                        <option value="09">09
                        <option value="10">10
                        <option value="11">11
                        <option value="12">12
                    </select>
                    <select name="cardyear" id="cardyear" size="1">
                        <option value="17">17
                        <option value="18">18
                        <option value="19">19
                        <option value="20">20
                        <option value="21">21
                        <option value="22">22
                        <option value="23">23
                        <option value="24">24
                        <option value="25">25
                    </select></td>
  </tr>
  <tr>
  <td></td>
  <td align="right"><input type="hidden" name="sourcePage" value="billing">
    <input type="submit" value="Next">
    </td>
    </form>
  </tr>
</table>
    </td>
  </tr>
  <tr>
    <td bgcolor="#ddd"><h5>3. Order Review</h5></td>
  </tr>
</table>

<br>

<%@ include file="/includes/footer.jsp" %>