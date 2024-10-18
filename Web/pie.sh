#!/usr/bin/bash

#Vamos a crear pie.html
touch pie.html

cat << EOF >> pie.html

<footer>
        <div>
            <p><a href="PaginaPrincipal.html="><PaginaPrincipal.html></></p>
            <p><a href="pie.html">Pie.html</a></p>
            <p><a href="cabecera.html">cabecera.html</a></p>
            <p><a href="index.html">Index.html</a></p>
        </div>
    </footer>
</body>
</html>

EOF
