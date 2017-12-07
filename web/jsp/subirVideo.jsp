<%-- 
    Document   : subirVideo
    Created on : 5/12/2017, 02:13:11 PM
    Author     : garmy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Crear Publicacion</title>
    </head>
    <body>
        <%!
            int idUsuario;
             Integer userid;
        %>
        <%
             HttpSession sesionOk = request.getSession();
             if (sesionOk.getAttribute("nombre") == null) { //Verifica que este logueado
                 response.sendRedirect("jsp/iniciarSesion.jsp");
             }else{
               userid = (Integer) sesionOk.getAttribute("idUsuario");
            }
           
        %>
        <h1><%=userid%></h1>
        <h1>Cosas Necesarias Para Hacer Publicacion</h1>
        <form action="" enctype="MULTIPART/FORM-DATA" method="post">
            <label for="titulo">Titulo</label>
            <input type="text" name="titulo"/>
            <label for="descripcion">Descripcion</label>
            <input type="text" name="descripcion"/>
            <input type="file" name="file"/>
            <input type="submit" value="Publicar"/>
            
        </form>
    </body>
</html>
