<html>
<body>
        
    <center>
        <jsp:include page="welcome.jsp"/>
        <% session.removeAttribute("uid");
        session.invalidate();
        %>
        
         
        
    </center> 
    </body>
    
    
</html>