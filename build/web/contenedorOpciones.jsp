<%-- 
    Document   : contenedorOpciones
    Created on : 28/10/2020, 22:16:14
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menu Principal</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    </head>
    <body>
        <div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">Bienvenido al Sistema - Auto Partes</h1>
    <p class="lead">En este apartado usted puede elegir las opciones que desee
        a modo que pueda ver toda la informacion proveninte de su empresa, como listados 
        de clientes, catalogo productos y las ordenes recientes.</p>
  </div>
</div>
        <button type="button" class="btn btn-outline-dark">x  .  x  .  x</button>
        <a href="manejadorCliente.jsp" class="btn btn-primary" type="submit">Opc. Clientes</a>
        <a href="manejadorOrden.jsp" class="btn btn-secondary" type="submit">Opc. Ordenes</a>
        <a href="manejadorProducto.jsp" class="btn btn-success" type="submit">Opc. Productos</a>
        
        <a href="showClientes.jsp" class="btn btn-primary" type="submit">Grid Clientes</a>
        <a href="showOrdenes.jsp" class="btn btn-secondary" type="submit">Grid Ordenes</a>
        <a href="showProductos.jsp" class="btn btn-success" type="submit">Grid Productos</a>
        <button type="button" class="btn btn-outline-dark">x  .  x  .  x</button>
        
        <div class="alert alert-light" role="alert"></div>
        
        <div class="alert alert-primary" role="alert">Opc. Clientes -> Con esta opcion usted puede ir a las
        opciones de cliente donde usted puede; agregar, borrar, modificar clientes.</div>
        <div class="alert alert-secondary" role="alert">Opc. Ordenes -> Con esta opcion usted puede ir a las
        opciones de las ordenes en donde usted puede; agregar, borrar, modificar ordenes.</div>
        <div class="alert alert-success" role="alert">Opc. Productos -> Con esta opcion usted puede ir a las
        opciones del catalogo de productos donde usted puede; agregar, borrar, modificar productos.</div>
        <div class="alert alert-warning" role="alert"></div>
        <div class="alert alert-primary" role="alert">Grid Clientes -> Con esta opcion se le muestra todos los
        clientes disponibles, permitiendole mostrar los dos tipos de clientes o ambos.</div>
        <div class="alert alert-secondary" role="alert">Grid Ordenes -> Con esta opcion usted ingresa al apartado de 
            ordenes donde puede ingresar un id de orden donde le muestra los detalles del mismo.</div>
        <div class="alert alert-success" role="alert">Grid Productos -> Con esta opcion se le muestra todos los
        productos disponibles.</div>
    
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    
    </body>
</html>
