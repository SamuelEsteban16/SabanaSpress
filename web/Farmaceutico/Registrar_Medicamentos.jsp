<%-- 
    Document   : Registrar_Medicamentos
    Created on : 29/07/2021, 07:18:57 PM
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
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!-- DATATABLES -->
    <!--  <link rel="stylesheet" href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.min.css"> -->
    <!-- BOOTSTRAP -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/1.10.20/css/dataTables.bootstrap4.min.css">

  
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">

    <link rel="stylesheet" href="../assets/css/style.css">
<link rel="stylesheet" href="../assets/css/mainTable.css">

    <style>
        th,td {
            padding: 0.4rem !important;
        }
    </style>
    <title>Paginacion</title>
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
                    <a href="Registrar_Medicamentos.jsp"class="active"><span class="las la-user-circle"></span>
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
    <div class="container" style="margin-top: 10px;padding: 5px">
        <table id="tablax" class="table table-striped table-bordered" style="width:100%">
            <thead>
                <th>Id</th>
                <th>Nombre</th>
                <th>Laboratorio</th>
                <th>Foto</th>
                <th>Precio</th>
                <th>Descuento</th>
                <th>Estado</th>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>3</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>4</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>5</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>6</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>7</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>8</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>9</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>10</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>11</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>12</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>13</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>14</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>15</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>16</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>17</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>18</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>19</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>20</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>21</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>22</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>23</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>24</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr><tr>
                    <td>25</td>
                    <td>Naproxeno La Santé 250Mg Caja X 10 Cápsulas</td>
                    <td>LABORATORIOS LA SANTE SA</td>
                    <td>Naproxeno.jpg</td>
                    <td>5300</td>
                    <td>30%</td>
                    <td>
                        <div class="switch-button">
                            <!-- Checkbox -->
                            <input type="checkbox" name="switch-button" id="switch-label" class="switch-button__checkbox">
                            <!-- Botón -->
                            <label for="switch-label" class="switch-button__label"></label>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
    
   </main>

    <!-- JQUERY -->
    <script src="https://code.jquery.com/jquery-3.4.1.js"
        integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU=" crossorigin="anonymous">
        </script>
    <!-- DATATABLES -->
    <script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js">
    </script>
    <!-- BOOTSTRAP -->
    <script src="https://cdn.datatables.net/1.10.20/js/dataTables.bootstrap4.min.js">
    </script>
    <script>
        $(document).ready(function () {
            $('#tablax').DataTable({
                language: {
                    processing: "Tratamiento en curso...",
                    search: "Buscar&nbsp;:",
                    lengthMenu: "Agrupar de _MENU_ items",
                    info: "Mostrando del item _START_ al _END_ de un total de _TOTAL_ items",
                    infoEmpty: "No existen datos.",
                    infoFiltered: "(filtrado de _MAX_ elementos en total)",
                    infoPostFix: "",
                    loadingRecords: "Cargando...",
                    zeroRecords: "No se encontraron datos con tu busqueda",
                    emptyTable: "No hay datos disponibles en la tabla.",
                    paginate: {
                        first: "Primero",
                        previous: "Anterior",
                        next: "Siguiente",
                        last: "Ultimo"
                    },
                    aria: {
                        sortAscending: ": active para ordenar la columna en orden ascendente",
                        sortDescending: ": active para ordenar la columna en orden descendente"
                    }
                },
                scrollY: 400,
                lengthMenu: [ [10, 25, -1], [10, 25, "All"] ],
            });
        });
    </script>
</body>
</html>
