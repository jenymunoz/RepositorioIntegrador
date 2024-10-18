#!/usr/bin/bash

cat << EOF >> build.sh

echo "Vamos a crear tres escripts"

echo "Creando pagina1.sh que en realidad va a ser cabecera.html"
touch pagina1.sh
echo "Creando pagina2.sh que en realidad va a ser pie.html"
touch pagina2.sh
echo "Creando pagina3.sh que en realidad va a ser barraDeNavegacion.html"
touch pagina3.sh

echo "Tarea terminada"

EOF
