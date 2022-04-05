<%-- 
    Document   : Mijsp1
    Created on : 29/03/2022, 01:21:19 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <h1>Hello World!</h1>
        <% 
          String arr[] = new String[3];
          String url = "Mijsp2.jsp";
          arr[0] = "1";
          arr[1] = "2";
          arr[2] = "3";
          
          url += "?var1=" + arr[0];
          url += "&var2=" + arr[1];
          url += "&var3=" + arr[2];
        %>
        <%=arr[0] %>
        <br/>
        <%=arr[1] %>
        <br/>
        <%=arr[2] %>
        <br/>
        <a href="<%=url%>">Pagína 2 </a>
    
</html>
