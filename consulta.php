<?php

header('Content-Type: application/json');

require("conexion.php");

$_GET['oracion'] = eliminarCaracteres($_GET['oracion']); 
$_GET['oracion'] = strtoupper($_GET['oracion']);

placas();


function placas()
{
    $mysqli = retornarConexion();
    $result = $mysqli->query("select placa,color,modelo,marca,año,curp,nombre,apellido_p,apellido_m from auto where placa = '". $_GET['oracion'] . "'" );

    $data = $result->fetch_all();

    echo json_encode($data);
}


function eliminarCaracteres($oracion)
{
    $oracion = str_replace(' ', '', $oracion);
    $oracion = str_replace('-', '', $oracion);
    $oracion = str_replace('-', '', $oracion);
    $oracion = str_replace(',', '', $oracion);
    $oracion = str_replace('$', '', $oracion);
    $oracion = str_replace('#', '', $oracion);
    $oracion = str_replace('á', 'a', $oracion);
    $oracion = str_replace('é', 'e', $oracion);
    $oracion = str_replace('í', 'i', $oracion);
    $oracion = str_replace('ó', 'o', $oracion);
    $oracion = str_replace('ú', 'u', $oracion);
    return $oracion;
}

