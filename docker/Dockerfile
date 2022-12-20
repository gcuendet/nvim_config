from ubuntu:22.04

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    ca-certificates \
    curl \
    # required by tree-sitter
    build-essential \
    ripgrep \
    git && \
    rm -rf /var/lib/apt/lists/*

RUN curl -L https://github.com/neovim/neovim/releases/download/v0.8.1/nvim-linux64.deb -o nvim-linux64.deb && \
    apt install ./nvim-linux64.deb

