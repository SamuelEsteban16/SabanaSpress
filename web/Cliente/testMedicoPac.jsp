<%-- 
    Document   : testMedicoPac
    Created on : 29/07/2021, 07:14:10 PM
    Author     : Personal
--%>
<%@page import="java.util.ArrayList"%>
<%@page import="ModeloVO.UsuarioVO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="Sesiones.jsp"%>
<script src="Validaciones.js" type="text/javascript"></script>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="../assets/css/css.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	 <!-- CDN -->
	 <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">

	 <link rel="stylesheet" href="../assets/css/style.css">
	<title>Sabana Expres</title>
</head>
<body class="body">
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
                       <a href="perfilC.jsp"><span class="las la-user-circle"></span></a>
                    </div>
                </div>
            </h2>
        </div>
        <div class="sider-main">
            <div class="sidebar-user">
                 <img src="../assets/img/4.jpg" alt="">
                 <div>
                    <h3><%=usuario%></h3>
                     <span><h4>Cliente</h4></span>
                 </div>
            </div>
        </div>
        <div class="sidebar-menu">
            <ul>
                <li>
                    <a href="DashboardC.jsp" ><span class="las la-igloo"></span>
                        <span>Inicio</span>
                    </a>
                </li>
                <li>
                    <a href=""><span class="las la-user-circle"></span>
                        <span>Medicamentos</span>
                    </a>
                </li>
                <li>
                    <a href="TestMedico.jsp"class="active"><span class="las la-clipboard-list"></span>
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
    


<main>
	<div class="div_test">
		<h3>TEST MEDICO</h3>
	</div>
	<div class="conten-all">
		<div class="list-group" id="list">
		  <a href="TestMedico.jsp" class="list-group-item ">Introducción</a>
		  <a href="testMedicoPac.jsp" class="list-group-item active">Paciente</a>
		  <a href="#" class="list-group-item">Síntomas</a>
		  <a href="#" class="list-group-item">Regiones</a>
		  <a href="#" class="list-group-item">Resultado</a>
		</div>
		<center>
		<div clas="text-intro" id="cuerpo">

			<h3>¿cual es tu sexo?</h3>
			<form>
				<img src="../assets/img/genero.jpg" class="img-genero">

				<br>

				<input type="radio" name="genero" >
				<label class="genero">Hombre</label>

				<input type="radio" name="genero" >
				<label class="genero">Mujer</label>	

				<br>			
				
				<button class="btn-form"><a href="TestMedico.jsp" class="a-button">Atras</a> </button>
				<button class="btn-form" ><a href="testMedicoParte.jsp" class="a-button">Siguiente</a></button>	

			
		</div>
	</center>
		</p>
		</div>
</main>
</body>
</html>	