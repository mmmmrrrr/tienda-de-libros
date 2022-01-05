<?php
include 'templates/cabecera.php';
?>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
    <link rel="stylesheet" href="css/login.css">
    <link rel="stylesheet" href="css/cabeceralogin.css">
</head>
<body>
    <form action="validar.php" method="post">
        <h1> LOG-IN </h1>
        <p>Usuario <input type="text" placeholder="Escribe tu nombre" name="usuario"></p>
        <p>Contraseña <input type="password" placeholder="Escribe tu contraseña" name="contraseña"></p>
        <input type="submit" value="Ingresar">
    </form>    
</body>
</html>