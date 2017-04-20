<%-- 
    Document   : cart
    Created on : Apr 19, 2017, 8:18:49 PM
    Author     : melisajsatili
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ include file="/includes/header.jsp" %>

<h1>Cart</h1>

You have <jsp:getProperty name="cart" property="quantity"/> items in your cart.
<br>

<%@ include file="/includes/footer.jsp" %>