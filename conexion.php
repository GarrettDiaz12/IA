<?php

function retornarConexion()
{

    $server = "localhost";
    $usuario = "root";
    $clave = "";
    $base = "autos";

    $mysqli = new mysqli($server, $usuario, $clave, $base);

    return $mysqli;
}
