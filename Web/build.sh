#!/usr/bin/bash


#vamos a crear index.html y le pasaremos todas las intrucciones juntas

echo "creando index.html"
touch index.html

cat << EOF >> index.html
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
         <Div>
            #Vamos a dar permisos de ejecusion a los scripts creados anteriormente

            #echo "Dando permisos de ejecusion a pagina1.sh"
            #chmod +x pagina1.sh
            #echo "Dando permisos de ejecusion a pagina2.sh"
            #chmod +x pagina2.sh
            #echo "Dando permisos de ejecusion a pagina3.sh"
            #chmod +x pagina3.sh

            #Vamos a guardar estas instrucciones por si las necesitamos luego
            #echo "Vamos a crear tres escripts"

            #echo "Creando pagina1.sh que en realidad va a ser cabecera.html"
            #touch pagina1.sh
            #echo "Creando pagina2.sh que en realidad va a ser pie.html"
            #touch pagina2.sh
            #echo "Creando pagina3.sh que en realidad va a ser barraDeNavegacion.html"
            #touch pagina3.sh

            #echo "Tarea terminada"

         </Div>
    </Div>
</body>
</html>

EOF

#Vamos a dar permisos de ejecusion a los scripts creados anteriormente

#echo "Dando permisos de ejecusion a pagina1.sh"
#chmod +x pagina1.sh
#echo "Dando permisos de ejecusion a pagina2.sh"
#chmod +x pagina2.sh
#echo "Dando permisos de ejecusion a pagina3.sh"
#chmod +x pagina3.sh

#Vamos a guardar estas instrucciones por si las necesitamos luego
#echo "Vamos a crear tres escripts"

#echo "Creando pagina1.sh que en realidad va a ser cabecera.html"
#touch pagina1.sh
#echo "Creando pagina2.sh que en realidad va a ser pie.html"
#touch pagina2.sh
#echo "Creando pagina3.sh que en realidad va a ser barraDeNavegacion.html"
#touch pagina3.sh

#echo "Tarea terminada"

