<%-- 
    Document   : tablaId
    Created on : 18/05/2016, 02:44:31 PM
    Author     : EQUIPO01
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">  
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>        
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
        <script>
            $(document).ready(function () {
                alert("hola");
                var tabla = "";
                var a = 0;
                tabla +="<tbody>";
                for (a = 0; a < 13; a++) {
                    tabla += '<tr><td> numero ' + a + '</td><td><button class="btn btn-primary" id="' + a + '"> Numero id: ' + a + '</button></td></tr>';
                }
                tabla +="</tbody>";
                $("table").append(tabla);

                $("table :button").click(function () {
                    alert("hola mundor " + $(this).attr("id"));
                });

//                $("#ta").submit(function (event) {
//                    alert("Handler " + event.);
//                    event.preventDefault();
//                });
            });
        </script>
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <h1>Hello World!</h1>
            <table id="ta" class="table table-hover"><thead><tr><th>Tabla</th><th>Opciones</th></tr><thead></table>
        </div>
    </body>
</html>
