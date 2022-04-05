<%-- 
    Document   : Mijsp2
    Created on : 29/03/2022, 01:27:10 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World2</h1>
        <a href="Mijsp1.jsp">Pagína 2 </a>
        <%
           String pa1 = request.getParameter("var1");
           String pa2 = request.getParameter("var2");
           String pa3 = request.getParameter("var3");
           if( pa1 == null || pa1 == "")
           {
               pa1 = "sin sombre";
           }
        %>
        <h2><%=pa1%></h2>
        <h2><%=pa2%></h2>
        <h2><%=pa3%></h2>
        <img src="img.png" alt="" />
    </body>
</html>
