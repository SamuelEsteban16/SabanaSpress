<%-- 
    Document   : Dashboard
    Created on : 29/07/2021, 07:20:21 PM
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
                       <a href="perfil.jsp"><span class="las la-user-circle"></span></a>
                    </div>
                </div>
            </h2>
        </div>
        <div class="sider-main">
            <div class="sidebar-user">
                 <img src="assets/img/2.jpg" alt="">
                 <div>
                     <h3><%=usuario%></h3>
                     <span><h4>Gerente</h4></span>
                 </div>
            </div>
        </div>
        <div class="sidebar-menu">
            <ul>
                <li>
                    <a href="Dashboard.jsp" class="active"><span class="las la-igloo"></span>
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
            <div class="cards">
                <div class="card-single">
                    <div>
                        <h1>54</h1>
                        <span>Clientes</span>
                    </div>
                    <div>
                        <span class="las la-users"></span>
                    </div>
                </div>
                <div class="card-single">
                    <div>
                        <h1>79</h1>
                        <span>Test</span>
                    </div>
                    <div>
                        <span class="las la-clipboard-list"></span>
                    </div>
                </div>
                <div class="card-single">
                    <div>
                        <h1>124</h1>
                        <span>Medicamentos</span>
                    </div>
                    <div>
                        <span class="las la-shopping-bag"></span>
                    </div>
                </div>
                <div class="card-single">
                    <div>
                        <h1>16</h1>
                        <span>Reportes</span>
                    </div>
                    <div>
                        <span class="lab la-google-wallet"></span>
                    </div>
                </div>
            </div>
            <div class="recent-grid">
                <div class="projects">
                    <div class="card">
                        <div class="card-header">
                            <h3>Recent Projects</h3>
                            <button>See all <span class="las la-arrow-right"></span></button>
                        </div>
                        <div class="card-body">
                             <div class="table-responsive">
                                <table width="100%">
                                    <thead>
                                        <tr>
                                            <td>Project Title</td>
                                            <td>Departament</td>
                                            <td>Status</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>UI/UX Design</td>
                                            <td>UI Team</td>
                                            <td>
                                                <span class="status purple"></span>
                                                review
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Web development</td>
                                            <td>Frontend</td>
                                            <td>
                                                <span class="status pink"></span>
                                                in progess
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Ushop app</td>
                                            <td>Mobile Team</td>
                                            <td>
                                                <span class="status orange"></span>
                                                pending
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>UI/UX Design</td>
                                            <td>UI Team</td>
                                            <td>
                                                <span class="status purple"></span>
                                                review
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Web development</td>
                                            <td>Frontend</td>
                                            <td>
                                                <span class="status pink"></span>
                                                in progess
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Ushop app</td>
                                            <td>Mobile Team</td>
                                            <td>
                                                <span class="status orange"></span>
                                                pending
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>UI/UX Design</td>
                                            <td>UI Team</td>
                                            <td>
                                                <span class="status purple"></span>
                                                review
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Web development</td>
                                            <td>Frontend</td>
                                            <td>
                                                <span class="status pink"></span>
                                                in progess
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Ushop app</td>
                                            <td>Mobile Team</td>
                                            <td>
                                                <span class="status orange"></span>
                                                pending
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                             </div>
                        </div>
                    </div>
                </div>
                <div class="customers">
                    <div class="card">
                        <div class="card-header">
                            <h3>Nuevos Clientes</h3>
                            <button>Ver todos <span class="las la-arrow-right"></span></button>
                        </div>
                        <div class="card-body">
                            <div class="customer">
                               <div class="info">
                                    <img src="../assets/img/2.jpg" width="40px" height="40px" alt="">
                                    <div>
                                        <h4>Sara H. Ariza</h4>
                                        <small>123456789</small>
                                    </div>
                               </div>
                               <div class="contact">
                                   <span class="las la-user-circle"></span>
                                   <span class="las la-comment"></span>
                                   <span class="las la-phone"></span>
                               </div>
                            </div>

                            <div class="customer">
                                <div class="info">
                                     <img src="../assets/img/2.jpg" width="40px" height="40px" alt="">
                                     <div>
                                         <h4>John S. Rodri</h4>
                                         <small>1014176356</small>
                                     </div>
                                </div>
                                <div class="contact">
                                    <span class="las la-user-circle"></span>
                                    <span class="las la-comment"></span>
                                    <span class="las la-phone"></span>
                                </div>
                             </div>
                             <div class="customer">
                                <div class="info">
                                     <img src="../assets/img/2.jpg" width="40px" height="40px" alt="">
                                     <div>
                                         <h4>Samuel S. Martinez</h4>
                                         <small>693568741</small>
                                     </div>
                                </div>
                                <div class="contact">
                                    <span class="las la-user-circle"></span>
                                    <span class="las la-comment"></span>
                                    <span class="las la-phone"></span>
                                </div>
                             </div>
                             <div class="customer">
                                <div class="info">
                                     <img src="../assets/img/2.jpg" width="40px" height="40px" alt="">
                                     <div>
                                         <h4>Brandon S. Chaparro</h4>
                                         <small>45223698</small>
                                     </div>
                                </div>
                                <div class="contact">
                                    <span class="las la-user-circle"></span>
                                    <span class="las la-comment"></span>
                                    <span class="las la-phone"></span>
                                </div>
                             </div>
                             <div class="customer">
                                <div class="info">
                                     <img src="../assets/img/2.jpg" width="40px" height="40px" alt="">
                                     <div>
                                         <h4>Sebas G. Rodriguez</h4>
                                         <small>5632895445</small>
                                     </div>
                                </div>
                                <div class="contact">
                                    <span class="las la-user-circle"></span>
                                    <span class="las la-comment"></span>
                                    <span class="las la-phone"></span>
                                </div>
                             </div>
                             <div class="customer">
                                <div class="info">
                                     <img src="../assets/img/2.jpg" width="40px" height="40px" alt="">
                                     <div>
                                         <h4>Marcos A. Pencil</h4>
                                         <small>00001425</small>
                                     </div>
                                </div>
                                <div class="contact">
                                    <span class="las la-user-circle"></span>
                                    <span class="las la-comment"></span>
                                    <span class="las la-phone"></span>
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
