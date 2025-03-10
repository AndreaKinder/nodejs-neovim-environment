FROM alpine:latest

RUN apk add --no-cache git lazygit fzf curl neovim ripgrep alpine-sdk npm nodejs

RUN git clone https://github.com/LazyVim/starter ~/.config/nvim

WORKDIR /workspace

CMD ["sh"]

CMD ["tail", "-f", "/dev/null"]

