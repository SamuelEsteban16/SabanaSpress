<%-- 
    Document   : registrar_usuario
    Created on : 29/07/2021, 07:21:23 PM
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
                    <a href="registrar_usuario.jsp" class="active"><span class="las la-users"></span>
                        <span>Usuarios</span>
                    </a>
                </li>
                <li>
                    <a href="Reportes.jsp"class=""><span class="las la-clipboard-list"></span>
                        <span>Reportes</span>
                    </a>
                </li>
                <li>
                    <a href="Productos.jsp"><span class="las la-shopping-bag"></span>
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
            
            <div class="container">
                <div class="mx-auto col-sm-8 main-section" id="myTab" role="tablist">
                    <ul class="nav nav-tabs justify-content-end">
                        <li class="nav-item">
                        <a class="nav-link active" id="list-tab" data-toggle="tab" href="#list" role="tab" aria-controls="list" aria-selected="false">Lista</a>
                        </li>
                        <li class="nav-item">
                        <a class="nav-link" id="form-tab" data-toggle="tab" href="#form" role="tab" aria-controls="form" aria-selected="true">Registrar</a>				   	
                        </li>
                    </ul>
                    <div class="tab-content" id="myTabContent">
                        <div class="tab-pane fade show active" id="list" role="tabpanel" aria-labelledby="list-tab">
                            <div class="card">
                                <div class="card-header">
                                    <h4>Consulta</h4>
                                </div>
                                <div class="card-body">
                                    <div class="table-responsive">
                                        <table id="userList" class="table table-bordered table-hover table-striped">
                                            <thead class="thead-light">
                                            <tr>
                                                <th scope="col">#</th>
                                                <th scope="col">Documento</th>
                                                <th scope="col">Numero_Documento*</th>
                                                <th scope="col">Nombre</th>
                                                <th scope="col">Apellido</th>
                                                <th scope="col">N.Usuario</th>
                                                <th scope="col">Correo</th>
                                                <th scope="col">Celular*</th>
                                                <th scope="col">Genero</th>
                                                <th scope="col">Estado</th>
                                                <th scope="col">Cargo</th>
                                                <th></th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <th scope="row">1</th>
                                                <td>C.C</td>
                                                <td>1000938703</td>
                                                <td>Samuel</td>
                                                <td>Cardenas</td>
                                                <td>STEBAN1614</td>
                                                <td>steban1614@gmail.com</td>
                                                <td>3223123803</td>
                                                <td>Masculino</td>
                                                <td>Activo</td>
                                                <td>Gerente</td>
                                                <td>
                                                    <a href="ActualizarUsuario.jsp"><i class="fas fa-edit"></i></a> | <a href="#"><i class="fas fa-user-times"></i></a>
                                                </td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
            
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="form" role="tabpanel" aria-labelledby="form-tab">
                            <div class="card">
                                <div class="card-header">
                                    <h4>Registrar Usuario</h4>
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
                                            <label class="col-lg-3 col-form-label form-control-label">Contrase??a</label>
                                            <div class="col-lg-9">
                                                <input class="form-control" type="password">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label form-control-label">Confirmar contrase??a</label>
                                            <div class="col-lg-9">
                                                <input class="form-control" type="password" >
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-lg-12 text-center">
                                                <input type="reset" class="btn btn-secondary" value="Restablecer">
                                                <a href="registrar_usuario.jsp"><input type="button" class="btn btn-primary"
                                                    value="Guardar">
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
    
        </main>
        
    </div>
</div>



</body>
</html>
