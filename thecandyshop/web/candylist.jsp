<%-- 
    Document   : index
    Created on : Apr 13, 2017, 08:35:28 PM
    Author     : johlizemcneil
--%>

<%@ include file="/includes/header.jsp" %>

    <%CandyList candyList = (CandyList) session.getAttribute("candyList");
            if (candyList == null) {
                candyList = new CandyList();
                candyList.setDummyCandyList();
            }
        for (Candy candy: candyList.getList()) {
    %>
    <h2><%=candy.getName()%></h2>
    <h4><%candy.getDescription()%></h4>
    <% ;} %>
    
<%@ include file="/includes/footer.jsp" %>