# .dotfiles

clone repo

install stow (symlink manager)

use stow to automate symlinking
`stow neovim`
to symlink all the neovim files to $HOME/.config/nvim

## Steps after symlinking
- Remove kanagawa line from opts.lua
- Install packer
- Install all packer plugins
- Install a nerd font for the icons in Lua Line to show up (Inconsolata Nerd Font)
- Install ripgrep because that's what telescope uses for live-grep
- Install lazygit and git-delta

## Fedora specific
Need to install gnu c++ compiler for tree-sitter
`
sudo dnf install g++
`

## LazyGit Config
`
git:
  paging:
    colorArg: always
    pager: delta --dark --paging=never
`
