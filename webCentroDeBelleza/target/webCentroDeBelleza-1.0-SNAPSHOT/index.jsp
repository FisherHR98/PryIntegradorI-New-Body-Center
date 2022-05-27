<%-- 
    Document   : index
    Created on : 3 may. 2022, 22:15:12
    Author     : ASUS F15
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <link rel="icon" href="imagenes/newbody2.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Body Center</title>
        <link rel="stylesheet" href="css/estilos1.css">
    </head>
    <body>
        
        <%--Menu superior --%>
        <div id="menu">
            <ul>
                <li><a href="#">Nuestros servicios</a></li>
                <li><a href="#">Contactanos</a></li>
                <li><a href="#">Acerca de</a></li>
                
            <%--Login--%>
                <li class="item-r"><a href="#" onClick="window.location.href='login.jsp'">Login</a></li>
            </ul>
        </div>
        
        <%--Presentación de la página--%>
    <center>
        <a class="bienvenido">Bienvenido al Centro Especializado en Cirugía y Medicina Estética</a>
        <p class='New'>New Body Center</p>
        
        <%--Galeria de los 5 paquetes--%>
        <div class="galeria">
            <div class="foto">
            <img src="imagenes/copia1.png" alt="">
            </div>

            <div class="foto">
            <img src="imagenes/copia2.png" alt="">
            </div>

            <div class="foto">
            <img src="imagenes/copia3.png" alt="">
            </div>

            <div class="foto">
            <img src="imagenes/copia4.png" alt="">
            </div>

            <div class="foto">
            <img src="imagenes/copia5.png" alt="">
            </div>
        </div>
        
        <%--Direccionamiento de registro--%>
        <p class="registre">Por favor, registre su cita:</p>    
        <div  class="cita">
            <center>
            <input type="button" value="Solicitar Cita"   onClick="window.location.href='registro.jsp'"  class="botons" style="margin: 5px">
            </center>
        </div>
    </center>
    </body>
</html>
