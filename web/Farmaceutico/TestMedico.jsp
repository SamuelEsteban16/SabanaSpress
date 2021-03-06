<%-- 
    Document   : TestMedico
    Created on : 29/07/2021, 07:19:09 PM
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
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="../assets/css/css.css">
    

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
                    <a href="TestMedico.jsp"class="active"><span class="las la-clipboard-list"></span>
                        <span>Test M??dico</span>
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
        <div class="menu">
        </div>
        <div class="div_test">
            <h3>TEST MEDICO</h3>
        </div>
        <div class="conten-all">
            <div class="list-group" id="list">
              <a href="#" class="list-group-item active">
                Introducci??n
              </a>
              <a href="testMedicoPac.jsp" class="list-group-item">Paciente</a>
              <a href="#" class="list-group-item">S??ntomas</a>
              <a href="#" class="list-group-item">Regiones</a>
              <a href="#" class="list-group-item">Resultado</a>
            </div>
            <center>
            <div clas="text-intro" id="cuerpo">
                <h3>T??rminos del servicio</h3>
                <p>Antes de utilizar esta herramienta, por favor,
                 lea los t??rminos del servicio. Recuerde que:</p>
                <ol class="list-intro">
                    <li> El chequeo tiene finalidad informativa y no sustituye la opini??n de un m??dico.</li>
                    <li> No usar en caso de emergencias.En caso de una emergencia de salud, llame a su n??mero de emergencias locales inmediatamente.</li>
                    <li> Sus datos est??n a salvo.La informaci??n que usted proporcione es an??nima y no ser?? compartida con nadie.</li>
                </ol>
    
                <form>
                    <input type="checkbox" name="terminos" value="terminos" required="" class="verificacion">
                    <label>He le??do y acepto los <a href="#">t??rminos y condiciones de <br>
                    este servicio</a>, as?? como <a href="#">lapol??tica de privacidad</a></label>
                    <br>
                    <input type="checkbox" name="procesamientoInformacion" value="procesamientoInformacion" required="" class="verificacion">
                    <label>Acepto el procesamiento de mi informaci??n <br>m??dica con el  prop??sito de realizar la entrevista.</label>
                    <br>
    
                    <button class="btn-form"><a href="DashboardC.jsp" class="a-button">Atras</a> </button>
                    <button class="btn-form" ><a href="testMedicoPac.jsp" class="a-button">Siguiente</a></button>	
                   
                </form>
    
                
            </div>
        </center>
    
    
    </p>
            </div>
    </main>
</body>
</html>
