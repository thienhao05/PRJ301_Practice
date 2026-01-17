<%-- 
    Document   : login
    Created on : Jan 17, 2026, 11:03:30 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="MainController" method="post">
            Username: <input type="text" name="txtUsername" /> <br/>
            Password: <input type="password" name="txtPassword" /> <br/>
            <input type="submit" value="Login" />
        </form>
        <%
            String message = request.getAttribute("message")+"";
            message = (message.equals("null"))?"":message;
        %>
        <span style="color:red"> <%=message%></span>
    </body>
</html>
<!-- get chỗ này là sai 
            vì nó sẽ hiện ra thông tin của mình luôn
            http://localhost:8080/Z_Web_01_pratice_c/MainController?txtUsername=admin&txtPassword=1
-->
