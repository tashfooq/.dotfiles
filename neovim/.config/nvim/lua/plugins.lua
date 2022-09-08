-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'ryanoasis/vim-devicons'
  use 'nvim-lua/plenary.nvim'
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use 'preservim/nerdtree'
  use {'nvim-telescope/telescope.nvim', tag = '0.1.0'}
  use "rebelot/kanagawa.nvim"
  use {'neoclide/coc.nvim', branch = 'release'}
  use 'karb94/neoscroll.nvim'
  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
    require("toggleterm").setup()
  end}
end)

