# What is Visual Studio Code Extension Manager or VSCE?

VSCE is a tool for publishing extensions in Visual Studio code. You can also use it to package your extension in a .VSIX file, and install it without publishing it.

For more information visit https://code.visualstudio.com/api/working-with-extensions/publishing-extension

# References

 - Repository: https://github.com/joseaeltala/vsce
 - You can post any incident here: https://github.com/joseaeltala/vsce/issues



# How to use this image

   ` docker run --rm -v <path>:/workspace joseaeltala/vsce <argument>`

- `--rm`: delete the container automatically when stopped
- `-v <path>:/workspace`: vsce will apply the command on the path / workspace, so you must mount a volume with your extension in that directory.
- `<argument>`: the argument you use will be the one applied to the VSCE command.

In the following command, an example is shown in which my extension created in the path vscode-markdown-draw will be packed:

    docker run --rm -v ~/vscode-markdown-draw:/workspace joseaeltala/vsce 'package' 
