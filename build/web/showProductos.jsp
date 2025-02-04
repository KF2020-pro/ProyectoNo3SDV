<%-- 
    Document   : showProductos
    Created on : 28/10/2020, 22:43:31
    Author     : User
--%>

<%@page import="java.util.List"%>
<%@page import="clasesJava.Productos"%>
<%@page import="DAOclases.ProductosDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Grid Productos</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    </head>
    <body>
        <div class="jumbotron jumbotron-fluid">
            <div class="container">
                <h1>Productos Disponibles</h1>
            </div>
        </div>

        <table class="table">
            <thead class="thead-light">
                <tr>
                    <th scope="col">ID</th>
                    <th scope="col">NOMBRE PRODUCTO</th>
                    <th scope="col">CODIGO PRODUCTO</th>
                    <th scope="col">PRECIO PRODUCTO</th>
                </tr>
            </thead>
            <tbody>
                <%
                    //1. Crear una instancia 
                    ProductosDAO productosDAO = new ProductosDAO();
                    //2. Obtener todos los productos de la base de datos
                    List<Productos> productos = productosDAO.getDBProductos();
                    //3. Iterar 
                    int i = 0;
                    for (Productos producto : productos) {
                        //4. pintar HTML que correponde
                        i++;
                %>
                <tr>
                    <th scope="row"><%=i%></th>
                    <td><%=producto.getId()%></td>
                    <td><%=producto.getNameProduc()%></td>
                    <td><%=producto.getCodigo()%></td>
                    <td><%=producto.getPrecio()%></td>
                </tr>
                <% 
               }
              %>
            </tbody>
        </table>





        <br/></br>    
        <a href="contenedorOpciones.jsp" class="btn btn-dark" type="submit">Volver Menu Principal</a>
        <br/></br>
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

    </body>
</html>
