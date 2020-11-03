<%-- 
    Document   : manejadorProducto
    Created on : 28/10/2020, 22:12:33
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="DAOclases.ProductosDAO"%>
<%@page import="clasesJava.Productos"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Productos Page</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    </head>
    <body>
        <div class="jumbotron jumbotron-fluid">
            <div class="container">
                <h1>Lista de Opciones para Productos</h1>
            </div>
        </div>

        <%--        <% 
                   String nameProduc = request.getParameter("nameProduc");
                   String codigo = request.getParameter("codigo");
                   String precio = request.getParameter("precio");
                   if(nameProduc==null && codigo==null && precio==null){
               %>          --%>

        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <span class="input-group-text" id="nameProduc" name="nameProduc">Nombre del Producto: </span>
            </div>
            <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">
        </div>

        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <span class="input-group-text" id="codigo" name="codigo">Codigo del Producto: </span>
            </div>
            <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">
        </div>

        <div class="input-group mb-3">
            <div class="input-group-prepend">
                <span class="input-group-text" id="precio" name="precio">Precio del Producto: </span>
            </div>
            <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">
        </div>

        <button type="button" class="btn btn-secondary btn-lg btn-block">Agregar</button>
        <%--     <%
                }else{
                    //1. Crear una instancia de ProductosDAO
                    ProductosDAO productoDAO = new ProductosDAO();
                    //2. Crear una instancia de Productos
                    Productos productos = new Productos(nameProduc, codigo, Integer.parseInt(precio));
                    //3. Insertar en la DB los productos
                    productoDAO.saveProducto(productos);
                %>   --%>
        <button type="button" class="btn btn-secondary btn-lg btn-block">Borrar</button>
        <button type="button" class="btn btn-secondary btn-lg btn-block">Editar</button>
        <br/></br> 




        <br/></br>     
        <a href="contenedorOpciones.jsp" class="btn btn-dark" type="submit">Volver Menu Principal</a>
        <br/></br> 
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

    </body>
</html>
