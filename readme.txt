* - Ejemplo de Control de versiones con Git y GitHub para
* - proyectos de Visual FoxPro - VERSION 2
* - 
* - Arturo Ramos
* - www.ircsasoftware.com.mx
* - Cancún, México
* - Agosto, 2011.
* -

======
Inicio
======
Para poder hacer pruebas debo agregarte como colaborador, crea tu cuenta de GitHub y mandame tus datos a: ircsasw @ gmail . com


=============
Instrucciones
=============
Una vez dado de alta como colaborador sigue estas instrucciones para clonar el repositorio en tu computadora.

1. Baja Git para windows, el primero de la lista:
http://code.google.com/p/msysgit/downloads/list
Instalalo, sólo es siguiente, siguiente...

2. Despúes de instalar busca el programa Git Bash, es una consola de comandos del Git, ejecutalo

3. Tienes que crear una carpeta en donde quieras que el proyecto sea creado y donde Git va a sincronizar con el repositorio de GitHub, esto lo puedes hacer desde Git Bash o desde el explorador de forma normal. Si lo creas con Git Bash es como en DOS

mkdir VFPconGit
cd VFPconGit/

4. Desde Git Bash ve a esea carpeta (los comandos para ir a la carpeta son como los de la consola de comandos del DOS)

cd tu-carpeta/

o

cd c:
cd ruta-a/tu-carpeta/en-disco

5. Ya que estas en la carpeta tienes que clonar el repositorio

git clone https://github.com/ircsasw/VFPconGit2.git

Lo que va después de git clone es la ubicación del repositorio en Git Hub.

Con esto ya tienes un clone del repositorio en tu computadora, si haces algun cambio y lo quieres subir, siémpre desde Git Bash utilizas

git add .
git commit -m "Descripcion o comentarios sobre los cambios que realizaste..."
git push

El primer comando agrega todos los archivos al commit, el segundo empaqueta los cambios y los identifica con un número de commit y un mensaje y el tercer comando sube y sincroniza ese cambio con los que estan en el repositorio de Git Hub

Si quieres obtener los cambios realizados por los demas colaboraadres, desde Git Bash utilizas

git pull

Siémpre trata de hacer un pull antes de hacer un push para que los posibles conflictos los administres desde tu computadora; igual trata de hacer push periodicamente sobre todo cuando hagas muchos cambios.

Perfecto!!, ahora tienes que "reconstruir" el proyecto...