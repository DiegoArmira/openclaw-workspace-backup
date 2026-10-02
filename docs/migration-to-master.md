# Sustitución segura de master

Esta candidata no debe mezclarse con el backup existente. Antes de reemplazar el contenido público de `master`: conservar la URL/repo, crear una rama de preparación, copiar solo esta candidata, ejecutar pruebas y un secret scan de árbol e historial, revisar manualmente los archivos `REVISAR`, y publicar solo tras aprobación humana.

No eliminar ramas ni cambiar visibilidad durante la preparación. Mantenga el backup histórico privado o separado conforme a la política del propietario.
