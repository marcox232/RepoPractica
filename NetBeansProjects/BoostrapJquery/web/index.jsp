<%-- 
    Document   : index
    Created on : 24/05/2016, 09:40:41 AM
    Author     : EQUIPO01
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <script src="jquery-1.12.4.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
        <script src="ejemplo.js" type="text/javascript"></script>
    </head>
    <body  onunload="abreventana()">
        <div class="container">
            <h1>Hello World!</h1>
            <button id="Aparecer" class="btn btn-success" data-toggle="modal" data-target="#myModal">Cancelar</button><button class="btn btn-danger" data-toggle="modal" data-target="#myModalBorrar">Borrar todo</button>
            <button type="button" class="btn btn-link" id="regresar">Regresar</button>
            <p>IRI ESTUVO AQUI</p>

            <!-- Modal Aceptar-->
            <div class="modal fade" id="myModal" role="dialog">
                <div class="modal-dialog modal-sm">

                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Atencion</h4>
                        </div>
                        <div class="modal-body">
                            <p>Se restauraran toda la informacion que se a eliminado.</p>  

                        </div>
                        <div class="modal-footer">
                            <button type="button" id="BotonAceptar" class="btn btn-default" data-dismiss="modal">Aceptar</button>
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                    </div>

                </div>
            </div>

            <!-- Modal Borrar todo-->
            <div class="modal fade" id="myModalBorrar" role="dialog">
                <div class="modal-dialog modal-sm">

                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Atencion</h4>
                        </div>
                        <div class="modal-body">
                            <p>Se se borraran todos los datos de la tabla.</p> 
                            <label for="pwd">Password:</label>
                            <input type="password" class="form-control" id="pwd">
                        </div>
                        <div class="modal-footer">
                            <button type="button" id="BotonBorrar" class="btn btn-default" data-dismiss="modal">Aceptar</button>
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                    </div>

                </div>
            </div>

            <table id="ta" class="table table-hover"><thead><tr><th>Tabla</th><th>Opciones</th></tr><thead></table>
        </div>
    </body>
</html>
