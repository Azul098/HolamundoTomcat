<%-- 
    Document   : newjsp4
    Created on : 31/03/2022, 02:17:14 PM
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
        <h1>Hello World!</h1>
        <%
            String valor = null;
            for( int i = 1; i < 6; i++)
            {
                valor = request.getParameter("aa" + i);
                if( valor != null || valor != "" )
                {
                    %>
                    Variables <%=i%> = <%=valor%> <br/>
                    <%
                }
                else
                {
                %>
                    sin valor variable <%=i%>
                <%
                
                    }
            }
        %>
        
    </body>
</html>
