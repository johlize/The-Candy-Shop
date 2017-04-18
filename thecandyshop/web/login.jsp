<%-- 
    Document   : index
    Created on : Apr 13, 2017, 08:35:28 PM
    Author     : johlizemcneil
--%>

<%@ include file="/includes/header.jsp" %>

<h1>Login</h1>
<form>
<table>
    <tr>
        <td class="firstCol">Username: </td>
        <td><input type="text" name="username"></td>
    </tr>
    <tr>
        <td class="firstCol">Password: </td>
        <td><input type="password" name="password"></td>
    </tr>
</table>
    <input type="submit" value="Sign In" class="centered">
</form>

<%@ include file="/includes/footer.jsp" %>