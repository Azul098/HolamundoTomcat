<%-- 
    Document   : newjsp3
    Created on : 31/03/2022, 01:30:58 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <h1>Hello World!</h1>
        <a href="servlet1"> servlet1</a>
        <br/>
        <form id="forml" action="servlet1">
            Escribe el nombre 1:
            <input id="aa1" name="aa1" type="text"/>
            <br/>   
            Escribe la edad 1:
            <input id="aa2" name="aa2" type="text"/>
            <br/>
            Escribe el nombre 2:
            <input id="aa3" name="aa3" type="text"/>
            <br/>
            Escribe la edad 2:
            <input id="aa4" name="aa4" type="text"/>
            <br/>
            No soy un robot:
            <input id="aa5" name="aa5" type="Checkbox"/>
            <input id="aa" name="aa" type="submit" value="Enviar" form="forml"/>
        </form>        
    

