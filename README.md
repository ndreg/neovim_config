# 🌟 My Neovim Configuration

Welcome to my Neovim configuration repository! This repository serves as a backup for my custom Neovim setup. Feel free to explore, use, and modify it to suit your needs.

## 📦 Table of Contents
- [🔧 Installation](#-installation)
- [📜 Requirements](#-requirements)
- [🔍 Plugins](#-plugins)
- [⚙️ Configuration](#-configuration)
- [🎨 Theme Configuration](#-theme-configuration)
- [📂 File Browsing](#-file-browsing)
- [📄 License](#-license)

## 🔧 Installation

To install my Neovim configuration, follow these steps:

1. **Clone the repository:**
    ```sh
    git clone https://github.com/yourusername/neovim-config.git ~/.config/nvim
    ```

2. **Install Plugins:**
    Open Neovim and run:
    ```vim
    :PlugInstall
    ```

## 📜 Requirements

Make sure you have the following installed:

- [Neovim](https://neovim.io/)
- [vim-plug](https://github.com/junegunn/vim-plug)
- [Node.js](https://nodejs.org/) (for CoC.nvim)

## 🔍 Plugins

Here are the plugins used in this configuration:

- **Icons:** [vim-devicons](https://github.com/ryanoasis/vim-devicons) 🎨
- **File Explorer:** [nerdtree](https://github.com/scrooloose/nerdtree) 📁
- **Syntax and Completion:** [coc.nvim](https://github.com/neoclide/coc.nvim) 🔍
- **Theme:** [gruvbox.nvim](https://github.com/ellisonleao/gruvbox.nvim) 🌈

## ⚙️ Configuration

Here is an overview of the main configuration settings:

- `init.vim`: Main configuration file
  ```vim
  set number          " Add a number column.
  set autoindent      " Add autoindent.
  set cc=80           " Set the column width to 80 px.
  syntax on           " Enable syntax highlighting.
  set tabstop=4       " Set the tab space to 4.
  so ~/.config/nvim/keybindings.vim " Include custom keybindings.
  set path+=**        " Enable recursive file finding.
  set wildmenu        " Enable wildmenu.

## 🎨 Theme Configuration
Here is the theme configuration:

```vim
set background=dark " Use dark mode (or light if preferred).
colorscheme gruvbox
```

## 📂 File Browsing
Tweaks for file browsing with netrw:

```vim
let g:netrw_banner=0         " Disable annoying banner.
let g:netrw_browse_split=4   " Open in prior window.
let g:netrw_altv=1           " Open in splits to the right.
let g:netrw_liststyle=3      " Tree view.
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide=',\(^\|\s\s)\zs\.\S\+'
```

📄 License
This repository is licensed under the MIT License. See the LICENSE file for more information.
