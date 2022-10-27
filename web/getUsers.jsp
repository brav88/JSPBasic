<%-- 
    Document   : getUsers
    Created on : 26 oct. 2022, 19:25:20
    Author     : Samuel
--%>

<%@page import="pkg.users.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <% 
            User user = new User();
            
            request.getParameter("");
                    
            int num1 = 2;
        
            int num2 = 3;                        
        %>
        
        <% 
            int resultado = num1 + num2;
        %>
        
        <h2>El resultado de la suma es: <%=resultado%></h2>
        
        <%for (int i = 0; i < 10; i++) { %>
        
        <h2><%=i%></h2>
        
        <%}%>
    </body>
</html>
