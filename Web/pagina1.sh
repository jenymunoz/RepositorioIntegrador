#!/usr/bin/bash

#Este es el script encargado de crear cabecera.html
echo "vamos a crear la pagina1.html y pasandole el codigo"
touch cabecera.sh
cat << EOF >> cabecera.sh
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Jeny Melissa Muñoz Mejía">
<!--Esta es la página web cabecera.html-->
    <title>cabecera.html</title>
</head>
<body>
    <Div>
        <header>
            <div>
                <h2>Yo soy la cabecera</h2>
            </div>
        </header>
    </Div>

EOF

