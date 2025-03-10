Link [docker-hub](https://hub.docker.com/r/andkinder/nodejs-neovim-environment)

Español | [English](README.en.md)


Este repositorio contiene un Dockerfile que configura un entorno de desarrollo para Node.js con Neovim y otras herramientas útiles. La imagen base utilizada es Alpine Linux, conocida por su ligereza y eficiencia. El Dockerfile instala una serie de dependencias esenciales como Git, LazyGit, FZF, Curl, Neovim, Ripgrep, Alpine SDK, NPM y Node.js. Además, clona el repositorio de configuración de Neovim LazyVim/starter y establece /workspace como directorio de trabajo. Finalmente, el contenedor se mantiene en ejecución con el comando tail -f /dev/null.

Este entorno es ideal para desarrolladores que necesitan un entorno de desarrollo ligero y configurable para trabajar con Node.js y Neovim.
