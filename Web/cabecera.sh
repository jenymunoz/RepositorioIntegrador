#!/usr/bin/bash

#Bamos a crear cabecera.html y vamos a pasarle el codigo
touch cabecera.html

cat << EOF >> cabecera.html 

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

