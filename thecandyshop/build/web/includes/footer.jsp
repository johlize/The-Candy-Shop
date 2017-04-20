</div>

<div class="border"></div>

<div class="footer">
    <div class="social">
        <br>
        <a href="http://facebook.com"><img src="http://dev8.jhuep.com/~msatili1/includes/facebook.png" height="60"></a>
        <a href="http://twitter.com"><img src="http://dev8.jhuep.com/~msatili1/includes/twitter.png" height="60"></a>
        <a href="http://pinterest.com"><img src="http://dev8.jhuep.com/~msatili1/includes/pinterest.png" height="60"></a>
        <a href="http://instagram.com"><img src="http://dev8.jhuep.com/~msatili1/includes/instagram.png" height="60"></a>
        <a href="http://vimeo.com"><img src="http://dev8.jhuep.com/~msatili1/includes/vimeo.png" height="60"></a>
        <br><br>
    </div>
    <h3><a href="about.jsp">ABOUT US</a></h3>
    <h3>MAILING LIST</h3>
    <form action="EmailServlet"><input type="text" name="email" placeholder="Email Address">
        <input type="hidden" name="requestContext" value="<%= (String) request.getRequestURI() %>">
        <input type="submit" value="Submit">
        <h4>
        <% String errorMessage = (String) request.getAttribute("errorMessage");
           if(errorMessage != null){
              out.print(errorMessage);
           }
        %>
        </h4></form>
</div>


</div>

</body>
</html>