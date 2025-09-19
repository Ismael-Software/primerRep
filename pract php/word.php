<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
    if (isset($_REQUEST["frase"])) {
        $frase = $_REQUEST["frase"];
        $palabra = $_REQUEST["palabra"];
    
        $resultado = strpos($frase, $palabra);
        echo "La frase: $frase <br>";
        if ($resultado !== false) {
            echo "Contiene la palabra '$palabra'.";
        } else {
            echo "No contiene la palabra '$palabra'.";
        }
    }    
    ?>
</body>
</html>