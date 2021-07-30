<%-- 
    Document   : DashboardC
    Created on : 29/07/2021, 07:11:59 PM
    Author     : Personal
--%>
<%@page import="java.util.ArrayList"%>
<%@page import="ModeloVO.UsuarioVO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="Sesiones.jsp"%>
<script src="Validaciones.js" type="text/javascript"></script>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1">

    <link rel="stylesheet"
		href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

    <!-- CDN -->
    
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">

    <link rel="stylesheet" href="assets/css/style.css">
    <title>Sabana Express</title>
</head>
<body>
    
    <input type="checkbox" name="" id="nav-toggle">
    <div class="sidebar">
        <div class="sidebar-brand">
            <h2>
                <div class="brand-flex">
                    <div class="logo">
                    <span class="lab la-accusoft"></span>
                    </div>
                    <div class="brand-icons">
                        <span class="las la-bell"></span>
                       <a href="Cliente/perfilC.jsp"><span class="las la-user-circle"></span></a>
                    </div>
                </div>
            </h2>
        </div>
        <div class="sider-main">
            <div class="sidebar-user">
                 <img src="assets/img/4.jpg" alt="">
                 <div>
                    <h3><%=usuario%></h3>
                     <span><h4>Cliente</h4></span>
                 </div>
            </div>
        </div>
        <div class="sidebar-menu">
            <ul>
                <li>
                    <a href="Cliente/DashboardC.jsp" class="active"><span class="las la-igloo"></span>
                        <span>Inicio</span>
                    </a>
                </li>
                <li>
                    <a href=""><span class="las la-user-circle"></span>
                        <span>Medicamentos</span>
                    </a>
                </li>
                <li>
                    <a href="Cliente/TestMedico.jsp"><span class="las la-clipboard-list"></span>
                        <span>Test Médico</span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <div class="main-content">
        <header>
                <h2>
                    <label for="nav-toggle">
                        <span class="las la-bars"></span> 
                    </label>
                </h2>
                <div class="search-wrapper">
                    <span class="las la-search"></span>
                    <input type="search" name="" id="" placeholder="Search here">
                </div>
            
                <div class="user-wrapper">
                    <div class="header-icons">
                        <span class="las la-bookmark"></span>
                        <span class="las la-sms"></span>
                    </div>
                    <div class="col-lg-12 text-center">
                        <form method="post" action="Sesiones">
                         <input type="submit"  class="btn btn-secondary" value="Cerrar Sesión"> 
                         </form>
                    </div>
                    
                </div>
        </header>
    </div>
</body>
</html>
