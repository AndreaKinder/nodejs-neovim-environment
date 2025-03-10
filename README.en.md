English | [Portuguese](README.md)

This repository contains a Dockerfile that sets up a development environment for Node.js with Neovim and other useful tools. The base image used is Alpine Linux, known for its lightness and efficiency. The Dockerfile installs a series of essential dependencies such as Git, LazyGit, FZF, Curl, Neovim, Ripgrep, Alpine SDK, NPM, and Node.js. Additionally, it clones the Neovim configuration repository LazyVim/starter and sets /workspace as the working directory. Finally, the container is kept running with the command tail -f /dev/null.

This environment is ideal for developers who need a lightweight and configurable development environment to work with Node.js and Neovim.

## How to Use
Build the Docker Image
To build the Docker image, run the following command in the directory containing the Dockerfile:

```bash
docker build -t nodejs-neovim-environment .
```
### Run the Docker Container
To run the Docker container, use the following command:
```bash
docker run -it nodejs-neovim-environment
```
### Persistent Workspace
If you want to persist your workspace, you can mount a local directory to /workspace:
```bash
docker run -it -v $(pwd):/workspace nodejs-neovim-environment
```
## Dependencies
The Dockerfile installs the following dependencies:
- Git
- LazyGit
- FZF
- Curl
- Neovim
- Ripgrep
- Alpine SDK
- NPM
- Node.js

## Contributing
Contributions are welcome! Please open an issue or submit a pull request for any improvements or bug fixes.

## License
This project is licensed under the MIT License - see the LICENSE file for details.
