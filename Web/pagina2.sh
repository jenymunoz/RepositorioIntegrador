#!/usr/bin/bash

#Esta sera la paina web de pie.html

Echo "Primero vamos a crear pie.html"
touch pie.sh

#ahora vamos a pasarle el codigo para crear la pagina
cat << EOF >> pie.sh
<footer>
        <div>
            <p><a href="pie.html">Pie.html</a></p>
            <p><a href="cabecera.html">cabecera.html</a></p>
            <p><a href="index.html">Index.html</a></p>
        </div>
    </footer>
</body>
</html>

EOF
