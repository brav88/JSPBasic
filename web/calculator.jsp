<%-- 
    Document   : calculator.jsp
    Created on : 26 oct. 2022, 19:44:11
    Author     : Samuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
    </head>
    <body>
            
        <%
            
            int num1 = Integer.parseInt(request.getParameter("txtNum1"));
            int num2 = Integer.parseInt(request.getParameter("txtNum2"));
                                    
        %>
        
        <h2>El resultado de la suma es <%=num1+num2%></h2>
                
    </body>
</html>
