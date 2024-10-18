#!/usr/bin/bash

#Este script sera que encargado de crear barraDeNavegacion.html

#Primero vamos a crear barraDeNavegacion.sh
touch barraDeNavegacion.sh
#Ahora vamos a ponerle el codigo para que sea una pagina web
cat << EOF >> barraDeNavegacion.sh
    <div>
        <nav>
            <p><a href="pie.html">Pie.html</a></p>
            <p><a href="cabecera.html">cabecera.html</a></p>
            <p><a href="index.html">Index.html</a></p>
        </nav>
    </div>

EOF
