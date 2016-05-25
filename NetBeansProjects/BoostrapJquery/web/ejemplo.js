/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
$(document).ready(function () {

    var ides = [13];

    var tabla = "";
    var a = 0;
    tabla += "<tbody>";
    for (a = 0; a < 13; a++) {
        tabla += '<tr><td class="Td' + a + '"> <p class="C' + a + '">numero ' + a + '</p></td><td class="Td' + a + '"><button class="C' + a + ' btn btn-primary" id="' + a + '"> Numero id: ' + a + '</button></td></tr>';
    }
    tabla += "</tbody>";
    $("table").append(tabla);

    $("table :button").click(function () {
        alert("hola mundor " + $(this).attr("id"));
        var barra = ".C" + $(this).attr("id");
        var barraTd = ".Td" + $(this).attr("id");
        $(barraTd).slideUp(500);
        $(barra).slideUp(300);

    });

    $("#BotonBorrar").click(function () {
        for (a = 0; a < 13; a++) {
            var barra = ".C" + a;
            var barraTd = ".Td" + a;
            $(barraTd).slideUp(500);
            $(barra).slideUp(300);
        }
    });

    $("#BotonAceptar").click(function () {
        for (a = 0; a < 13; a++) {
            var barra = ".C" + a;
            var barraTd = ".Td" + a;
            $(barraTd).slideDown(500);
            $(barra).slideDown(300);
        }
    });



//    $(window).on('beforeunload', function () {
//        alert("Funciona");
//        return "alert";//'Are you sure you want to leave?';
//        
//    });

});

function abreventana() {
    window.open("http://www.desarrolloweb.com/articulos/1292.php", "venta", "");
}

function holaM() {
    alert("Hola mundo");
}
