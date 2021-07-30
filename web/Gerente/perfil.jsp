<%-- 
    Document   : perfil
    Created on : 29/07/2021, 07:20:38 PM
    Author     : Personal
--%>
<%@page import="java.util.ArrayList"%>
<%@page import="ModeloVO.UsuarioVO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="Sesiones.jsp"%>
<script src="Validaciones.js" type="text/javascript"></script>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sabana Express</title>
    <!-- FRAMEWORK BOOTSTRAP para el estilo de la pagina-->
	<link rel="stylesheet"
    href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <script
    src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script 
    src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script 
    src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">

    <link rel="stylesheet" href="../assets/css/style.css">
    <link rel="stylesheet" type="text/css" href="../assets/css/user-form.css"
    th:href="@{/css/user-form.css}">
    <link rel="stylesheet" href="../assets/css/perfil.css">

     <!-- CDN -->
     <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">
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
                       <a href="perfil.jsp"><span class="las la-user-circle"></span></a>
                    </div>
                </div>
            </h2>
        </div>
        <div class="sider-main">
            <div class="sidebar-user">
                 <img src="../assets/img/2.jpg" alt="">
                 <div>
                     <h3>John Rodri</h3>
                     <span><h4>Gerente</h4></span>
                 </div>
            </div>
        </div>
        <div class="sidebar-menu">
            <ul>
                <li>
                    <a href="Dashboard.jsp" ><span class="las la-igloo"></span>
                        <span>Inicio</span>
                    </a>
                </li>
                <li>
                    <a href="registrar_usuario.jsp" class=""><span class="las la-users"></span>
                        <span>Usuarios</span>
                    </a>
                </li>
                <li>
                    <a href="Reportes.jsp"class=""><span class="las la-clipboard-list"></span>
                        <span>Reportes</span>
                    </a>
                </li>
                <li>
                    <a href="Productos.jsp"class=""><span class="las la-shopping-bag"></span>
                        <span>Productos</span>
                    </a>
                </li>
                <li>
                    <a href="Registrar_Medicamentos.jsp"class=""><span class="las la-receipt"></span>
                        <span>Inventory</span>
                    </a>
                </li>
               
                <li>
                    <a href="TestMedico.jsp"class=""><span class="las la-clipboard-list"></span>
                        <span>Test Medico</span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
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
                </div>
        </header>
        <main>
            <section class="seccion-perfil-usuario">
                <div class="perfil-usuario-header">
                    <div class="perfil-usuario-portada">
                        <div class="perfil-usuario-avatar">
                            <img src="../assets/img/2.jpg" alt="img-avatar">
                            <button type="button" class="boton-avatar">
                                <i class="far fa-image"></i>
                            </button>
                        </div>
                        <button type="button" class="boton-portada">
                            <i class="far fa-image"></i> Cambiar fondo
                        </button>
                    </div>
                </div>
                <div class="perfil-usuario-body">
                    <div class="perfil-usuario-bio">
                        <h3 class="titulo">NOMBRE USUARIO</h3>
                        <p class="texto">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                            tempor incididunt ut labore et dolore magna aliqua.</p>
                    </div>
                    <div class="perfil-usuario-footer">
                        <ul class="lista-datos">
                            <li><i class="icono fas fa-map-signs"></i> Tipo de documento: <span>C.C</span></li>
                            <li></li>
                            <li><i class="icono fas fa-map-signs"></i> Nombre: <spa n>Jonh</span></li>
                            <li></li>
                            <li><i class="icono fas fa-map-signs"></i> Correo: <span>jonh@gmail.com</span></li>
                            <li></li>
                            <li><i class="icono fas fa-phone-alt"></i> Celular: <span>321233321</span></li>
                            <li></li>
                            <li><i class="icono fas fa-briefcase"></i> Trabaja en: <span>Drogueria Sabana Spress</span></li>
                            <li></li>
                            <li><i class="icono fas fa-user-check"></i> Estado: <span>Activo</span></li>
                        </ul>
                        <ul class="lista-datos">
                            <li><i class="icono fas fa-map-signs"></i> Documento: <span>1000093832</span></li>
                            <li></li>
                            <li><i class="icono fas fa-map-signs"></i> Apellido: <span>penagos</span></li>
                            <li></li>
                            <li><i class="icono fas fa-map-marker-alt"></i> Ubicacion: <span>Cll69D #121223</span></li>
                            <li></li>
                            <li><i class="icono fas fa-calendar-alt"></i> Fecha nacimiento: <span>15/05/1994</span></li>
                            <li></li>
                            <li><i class="icono fas fa-calendar-alt"></i> Genero: <span>Masculino</span></li>
                            <li></li>
                            <li><i class="icono fas fa-building"></i> Cargo: <span>Gerente</span></li>
                            <li></li>
                            <div class="form-group row">
                            
                        </ul>
                    </div>
                    <div class="col-lg-12 text-center">
                        <a href="ActualizarPerfil.jsp"><input type="button" class="btn btn-secondary" value="Actualizar">
                            </a>
                            </div>
                        </div>
                </div>
            </section>
        </main>
</body>
</html>

