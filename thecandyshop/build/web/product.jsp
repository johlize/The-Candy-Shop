<%-- 
    Document   : product
    Created on : Apr 26, 2017, 7:54:59 PM
    Author     : melisajsatili
--%>

<%@ include file="/includes/header.jsp" %>

<h1>Whirly Pop - Blueberry</h1>
<br>

<table style="border-collapse: collapse;" width="70%" cellpadding="10px" align="center">
  <tr align="center">
    <td><img src="https://s3.amazonaws.com/dc-java/images/skus/9156-PRODUCT_01-500_500-1431112558399.png" height="300"></td>
    <td>
        <table>
            <tr><form action="CartServlet" method="get">
                        <input type="hidden" name="sourcePage" value="product">
                <td><h2>$2.00&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="text" name="quantity" value="<%= 1 %>" size="2" maxlength="2" class="quantity"><br>
                    <input type="submit" value="Add To Cart"></h2></form></td>
            </tr>
            <tr>
                <td><h4>Description:</h4>Great as a gift or kept all to yourself! Mix and match your favorite with nearly a dozen splashes of colors & flavors to choose from!</td>
            </tr>
        </table>
    </td>
  </tr>
</table>
<br>
<%@ include file="/includes/footer.jsp" %>