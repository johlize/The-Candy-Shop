<%-- 
    Document   : index
    Created on : Apr 13, 2017, 08:35:28 PM
    Author     : johlizemcneil
--%>

<%@ include file="/includes/header.jsp" %>

<h1>Sign Up</h1>
<form>
<table>
    <tr>
        <td class="firstCol">First Name: </td>
        <td><input type="text" name="firstname"></td>
    </tr>
    <tr>
        <td class="firstCol">Last Name: </td>
        <td><input type="text" name="lastname"></td>
    </tr>
    <tr>
        <td class="firstCol">Email: </td>
        <td><input type="text" name="email"></td>
    </tr>
    <tr>
        <td class="firstCol">Enter a Username: </td>
        <td><input type="text" name="username"></td>
    </tr>
    <tr>
        <td class="firstCol">Enter a Password: </td>
        <td><input type="password" name="password1"></td>
    </tr>
    <tr>
        <td class="firstCol">Enter Password again: </td>
        <td><input type="password" name="password2"></td>
    </tr>
</table>
    <input type="submit" value="Sign Up" class="centered">
</form>

<%@ include file="/includes/footer.jsp" %>