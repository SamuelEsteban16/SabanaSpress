<%-- 
    Document   : ActualizarPerfilF
    Created on : 29/07/2021, 07:14:50 PM
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

    <script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	
	<!-- FRAMEWORK BOOTSTRAP para el estilo de la pagina-->
	<link rel="stylesheet"
		href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script 
		src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script 
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	
	<!-- Los iconos tipo Solid de Fontawesome-->
	<link rel="stylesheet"
		href="https://use.fontawesome.com/releases/v5.0.8/css/solid.css">
	<script src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
	
	<!-- Nuestro css-->
	<link rel="stylesheet" type="text/css" href="../assets/css/user-form.css"
		th:href="@{/css/user-form.css}">
	<!-- DATA TABLE -->
	<script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
	<script src="https://cdn.datatables.net/1.10.19/js/dataTables.bootstrap4.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.1/css/bootstrap.css">	
	<link rel="stylesheet" href="https://cdn.datatables.net/1.10.19/css/dataTables.bootstrap4.min.css">

	<script type="text/javascript">
	    $(document).ready(function() {
	        //Asegurate que el id que le diste a la tabla sea igual al texto despues del simbolo #
	        $('#userList').DataTable();
	    } );
	</script>

    <!-- CDN -->
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">

    <link rel="stylesheet" href="../assets/css/style.css">

    
    
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
                       <a href="perfilF.jsp"><span class="las la-user-circle"></span></a>
                    </div>
                </div>
            </h2>
        </div>
        <div class="sider-main">
            <div class="sidebar-user">
                <img src="../assets/img/3.jpg" alt="">
                 <div>
                    <h3><%=usuario%></h3>
                    <span><h4>Farmaceutico</h4></span>
                 </div>
            </div>
        </div>
        <div class="sidebar-menu">
            <ul>
                <li>
                    <a href="DashboardF.jsp" class=""><span class="las la-igloo"></span>
                        <span>Inicio</span>
                    </a>
                </li>
                <li>
                    <a href="Productos.jsp"class=""><span class="las la-shopping-bag"></span>
                        <span>Productos</span>
                    </a>
                </li>
                <li>
                    <a href="Registrar_Medicamentos.jsp"><span class="las la-user-circle"></span>
                        <span>Inventario</span>
                    </a>
                </li>
                <li>
                    <a href="TestMedico.jsp"><span class="las la-clipboard-list"></span>
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
                </div>
        </header>
        
        <main>
           
            <div class="container">
                <div class="mx-auto col-sm-8 main-section" id="myTab" role="tablist">
                    <ul class="nav nav-tabs justify-content-end">
                        <li class="nav-item">
                            <a class="nav-link active" id="Actualizar-tab" data-toggle="tab" href="#Actualizar" role="tab" aria-controls="Actualizar" aria-selected="false">Actualizar</a>
                            </li>
                    </ul>
                    <div class="tab-content" id="myTabContent">
                        <div class="tab-pane fade show active" id="Actualizar" role="tabpanel" aria-labelledby="Actualizar-tab">
                            <div class="card">
                                <div class="card-header">
                                    <h4>Actualizar Perfil</h4>
                                </div>
                                <div class="card-body">
                                    <form class="form" role="form" autocomplete="off">
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label form-control-label">Nombre</label>
                                            <div class="col-lg-9">
                                                <input class="form-control" type="text" >
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label form-control-label">Apellido</label>
                                            <div class="col-lg-9">
                                                <input class="form-control" type="text" >
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label form-control-label">Correo</label>
                                            <div class="col-lg-9">
                                                <input class="form-control" type="email">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label form-control-label">Nombre de usuario</label>
                                            <div class="col-lg-9">
                                                <input class="form-control" type="text">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label form-control-label">Numero de celular*</label>
                                            <div class="col-lg-9">
                                                <input class="form-control" type="text">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label form-control-label">Tipo de documento</label>
                                            <div class="col-lg-9">
                                                <input class="form-control" type="text">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label form-control-label">Numero de Documento</label>
                                            <div class="col-lg-9">
                                                <input class="form-control" type="text">
                                            </div>
                                        </div>
                                        <div class="gender-details">
                                            <input type="radio" name="gender" id="dot-1">
                                            <input type="radio" name="gender" id="dot-2">
                                   
                                            <span class="gender-title">Genero</span>
                                            <div class="category">
                                                <label for="dot-1">
                                                    <span class="dot one"></span>
                                                    <span class="gender">Masculino</span>
                                                </label>
                                                <label for="dot-2">
                                                    <span class="dot two"></span>
                                                    <span class="gender">Femenino</span>
                                                </label>
                                               
                                            </div>
                                           
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label form-control-label">Estado</label>
                                            <div class="col-lg-9">
                                                <input class="form-control" type="text">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label form-control-label">Cargo</label>
                                            <div class="col-lg-9">
                                                <input class="form-control" type="text">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label form-control-label">Contraseña</label>
                                            <div class="col-lg-9">
                                                <input class="form-control" type="password">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label form-control-label">Confirmar contraseña</label>
                                            <div class="col-lg-9">
                                                <input class="form-control" type="password" >
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-lg-12 text-center">
                                                <a href="perfilF.jsp"><input type="button" class="btn btn-secondary" value="cancelar">
                                                <a href="perfilF.jsp"><input type="button" class="btn btn-primary" value="Actualizar">
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
        </main>
        
    </div>



</body>
</html>
