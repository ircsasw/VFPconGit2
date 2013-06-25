===========
El truco !!
===========

Los sistemas de control de versiones tienen problemas al manejar archivos binarios; ya que los formularios, librerías VCX, reportes, etcétera son en realidad tablas DBF (archivos binarios), es casi imposible llevar un control de cambios en ellos; el truco está en pasar todos estos archivos en archivos xml de texto plano para lo que utilizamos las aplicaciones de Christof Wollenhaupt, GENXML.app y GENCODE.app; la primera toma un proyecto de VFP y transforma todos los archivos como formularios, librerías, reportes, ... en archivos xml y la segunda regresa los archivos xml en su correspondiente formulario, reporte, librería, ...

En la carpeta "Fuentes", hay una carpeta que se llama "Tools", ejecuta "gencode.app" (tiene que ser con VFP 9), te va a pedir que le indiques donde esta el archivo del proyecto, busca en la carpeta "Fuentes" el archivo "VFPCONGIT.twofox" y te debe regenerar los formularios, menues, clases, reportes, etc., etc...


============================
Guias, manuales, recursos...
============================

Control de versiones con git y github
-------------------------------------
http://www.slideshare.net/guest638090/control-de-versiones-con-git-y-github


Git community book
------------------
http://book.git-scm.com/index.html


Mini-tutorial Git
-----------------
Muy buena presentación que nos da una idea muy buena de lo que se puede hacer con Git
http://www.slideshare.net/gnrfan/minitutorial-de-git


Getting Started with Git and GitHub on Windows
----------------------------------------------
http://kylecordes.com/2008/git-windows-go


Un tutorial en PDF, medio traducido...
--------------------------------------
http://www.rodolinux.com.ar/docs/Tutorial-de-GIT-Editado.pdf


Uso de la Wiki de GitHub
------------------------
http://www.adictosaltrabajo.com/tutoriales/tutoriales.php?pagina=githubWiki


Primeros pasos con GitHub
-------------------------
http://www.adictosaltrabajo.com/tutoriales/tutoriales.php?pagina=githubFirstStepsUploadProject


An Illustrated Guide to Git on Windows
--------------------------------------
http://nathanj.github.com/gitguide/index.html


TortoiseGit The coolest Interface to (Git) Version Control
----------------------------------------------------------
http://code.google.com/p/tortoisegit/


Curso de Git y GitHub, Fundamentos e Instalación
------------------------------------------------
http://www.illasaron.com/html/content/01-curso-de-git-y-github-fundamentales-e-instalaci%C3%B3n


GitHub Help
-----------
http://help.github.com/win-set-up-git/


Instalar cliente de Git en Windows y conectarse a GitHub
--------------------------------------------------------
http://neurock.com/neurock_blog/2011/07/18/instalar-cliente-git-en-windows-y-conectarse-a-github/


TwoFox
------
Two-way text conversion for VFP files. GenXML converts form, class libraries, etc. into XML files that can easily be handled by version control systems like CVS and SubVersion. For VCX files GenXML generates one XML file for each class letting you create a history for each class and minimizing conflicts. GenCode converts these XML files back into binary files. 
http://foxpert.com/downloads.htm


VFP2Text
--------
Add-on for Beyond Compare that allows read-only comparisons of Microsoft Visual FoxPro files. 
http://www.pfsolutions-mi.com/dnn/Downloads/tabid/76/Default.aspx


scXML
-----
El proyecto SCXML trata principalmente de brindar una manera sencilla a los programadores VFP de poder usar un control de versiones con sus Formularios y librerías VCX.
http://fox.desdeguate.com/scxml/


WinMerge
--------
WinMerge is an Open Source differencing and merging tool for Windows. WinMerge can compare both folders and files, presenting differences in a visual text format that is easy to understand and handle.
http://winmerge.org/


Beyond Compare
--------------
Herramienta para comparar archivos y carpetas
http://www.scootersoftware.com/download.php


CVS, SubVersion and Visual FoxPro
---------------------------------
Otro control de versiones
http://www.foxpert.com/docs/cvs.en.htm


SCCTextX
--------
Generador de archivos de texto a partir de archivos binarios de VFP
http://mattslay.com/foxpro-class-to-generate-scctext-for-all-files-in-a-project/
http://vfpx.codeplex.com/wikipage?title=Alternate%20SCCText
Buscar SCCText en la ayuda de VFP


git community book
------------------
http://book.git-scm.com/