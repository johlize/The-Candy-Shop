<%-- 
    Document   : checkout-shipping
    Created on : Apr 21, 2017, 9:42:44 PM
    Author     : melisajsatili
--%>

<%@ include file="/includes/header.jsp" %>

<h1>Checkout</h1>
<br>
<table width="80%" cellpadding="10px">
  <tr>
    <td bgcolor="#ddd"><h5>1. Shipping Information</h5></td>
  </tr>
  <tr><form action="CheckoutServlet" method="get">
    <td><table>
  <tr>
    <td>First Name</td>
    <td><input type="text" name="firstname" id="firstname"></td>
  </tr>
  <tr>
    <td>Last Name</td>
    <td><input type="text" name="lastname" id="lastname"></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
    <td>Shipping Method</td>
  </tr>
  <tr>
    <td>Address</td>
    <td><input type="text" name="address" id="address"></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
    <td><input type="radio" name="shipmethod" id="shipmethod" value="ground" checked >Ground $9.49<br>
        <input type="radio" name="shipmethod" id="shipmethod" value="seconday">2nd Day Air $19.95<br>
        <input type="radio" name="shipmethod" id="shipmethod"  value="nextday">Next Day Air$37.95</td>
  </tr>
  <tr>
    <td>City</td>
    <td><input type="text" name="city" id="city"></td>
  </tr>
  <tr>
    <td>State</td>
    <td><select name="state" id="state" size="1">
                        <option value="AL">AL
                        <option value="AK">AK
                        <option value="AZ">AZ
                        <option value="AR">AR
                        <option value="CA">CA
                        <option value="CO">CO
                        <option value="CT">CT
                        <option value="DE">DE
                        <option value="FL">FL
                        <option value="GA">GA
                        <option value="HI">HI
                        <option value="ID">ID
                        <option value="IL">IL
                        <option value="IN">IN
                        <option value="IA">IA
                        <option value="KS">KS
                        <option value="KY">KY   
                        <option value="LA">LA
                        <option value="ME">ME
                        <option value="MD">MD
                        <option value="MA">MA
                        <option value="MI">MI
                        <option value="MN">MN 
                        <option value="MS">MS
                        <option value="MO">MO
                        <option value="MT">MT
                        <option value="NE">NE
                        <option value="NV">NV
                        <option value="NH">NH 
                        <option value="NJ">NJ
                        <option value="NM">NM
                        <option value="NY">NY
                        <option value="NC">NC
                        <option value="ND">ND
                        <option value="OH">OH
                        <option value="OK">OK
                        <option value="OR">OR
                        <option value="PA">PA
                        <option value="RI">RI
                        <option value="SC">SC
                        <option value="SD">SD 
                        <option value="TN">TN
                        <option value="TX">TX
                        <option value="UT">UT
                        <option value="VT">VT
                        <option value="VA">VA
                        <option value="WA">WA
                        <option value="WV">WV
                        <option value="WI">WI
                        <option value="WY">WY
                    </select></td>
  </tr>
  <tr>
    <td>Zip</td>
    <td><input type="text" name="zip" id="zip"></td>
  </tr>
  <tr>
    <td>Phone</td>
    <td><input type="text" name="phone" id="phone"></td>
  </tr>
  <tr>
  <td></td>
  <td align="right"><input type="hidden" name="sourcePage" value="shipping">
    <input type="submit" value="Next">
    </td>
    </form>
  </tr>
</table>
    </td>
  </tr>
  <tr>
    <td bgcolor="#ddd"><h5>2. Billing/Payment Information</h5></td>
  </tr>
  <tr>
    <td bgcolor="#ddd"><h5>3. Order Review</h5></td>
  </tr>
</table>

<br>

<%@ include file="/includes/footer.jsp" %>