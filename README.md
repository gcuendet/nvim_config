# nvim_config

My personal nvim config.

Started from https://github.com/LunarVim/nvim-basic-ide

## Install nvim on linux

```bash
NVIM_VERSION=0.8.1 curl -L https://github.com/neovim/neovim/releases/download/v${NVIM_VERSION}/nvim-linux64.deb -o nvim-linux64.deb && apt install ./nvim-linux64.deb
```

## Requirements

* git
* ripgrep: needed by telescope

## Plugins

The plugin manager is [Packer](https://github.com/wbthomason/packer.nvim). It gets automatically installed (see the top of `lua/user/plugins.lua`).

* [plenary](https://github.com/nvim-lua/plenary.nvim): Lua functions useful for many other plugins
* [impatient](https://github.com/lewis6991/impatient.nvim): Speed up loading Lua modules in Neovim to improve startup time
* [tmux.nvim](https://github.com/aserowy/tmux.nvim): Seemless navigation between nvim and tmux

Appearance:
* [bufferline](https://github.com/akinsho/bufferline.nvim): A buffer line for neovim

Colorscheme(s)
* [Nord](ihttps://github.com/shaunsingh/nord.nvim): Neovim theme based off the [Nord](https://www.nordtheme.com) color palette

* [Telescope](https://github.com/nvim-telescope/telescope.nvim): Fuzzy finder
* [Tree-sitter](https://github.com/nvim-treesitter/nvim-treesitter): Parser generator tool and incremental parsing library, provides highlighting
* [Comment](https://github.com/numToStr/Comment.nvim): Smart commenting plugin
* [gitsigns](https://github.com/lewis6991/gitsigns.nvim): Super fast git decorations
