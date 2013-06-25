********************************************************************************************
* ACTUALIZA.PRG
*
* C�digo que actualiza las bases de datos locales a la �ltima versi�n disponible.
*
* Autor: Arturo Ramos
*
********************************************************************************************

ACTIVATE SCREEN 

SET SAFETY OFF 
SET TALK ON 
CLEAR 

CLOSE DATA ALL
CLOSE DATABASES ALL 
CLOSE TABLES ALL 

OPEN DATABASE vfpcongit
VALIDATE DATABASE

? "** ACTUALIZACIONES **"
? "==================================== Versi�n 0.0.1 (//)"
? "Actualizando: "