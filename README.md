# ¿Qué es Visual Studio Code Extension Manager o VSCE?

VSCE es una herramienta para publicar extensiones en Visual Studio code. También la puedes usar para empaquetar tu extensión en un archivo .VSIX, y asi instalarla sin publicarla.

Para más información visita https://code.visualstudio.com/api/working-with-extensions/publishing-extension

# Referencias

 - Repositorio: https://github.com/joseaeltala/vsce
 - Puedes publicar cualquier incidencia aquí: https://github.com/joseaeltala/vsce/issues



# Como usar esta imagen

    docker run --rm -v <path>:/workspace joseaeltala/vsce <argumento>
- `--rm`: borra el contenedor automaticamente cuando se pare
 - `-v <path>:/workspace`: vsce aplicará el comando sobre el path /workspace, por lo que debes montar un volumen con tu extensión en ese directorio.
 - `<argumento>`: el argumento que uses, será el que se aplique al comando VSCE.

En el siguiente comando, se muestra un ejemplo en el que se empaquetará mi extensión creada en el path vscode-markdown-draw:

    docker run --rm -v ~/vscode-markdown-draw:/workspace joseaeltala/vsce 'package'


 
