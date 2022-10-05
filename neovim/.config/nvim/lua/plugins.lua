-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'ryanoasis/vim-devicons'
  use 'kyazdani42/nvim-web-devicons'
  use 'nvim-lua/plenary.nvim'
  use 'nvim-lualine/lualine.nvim'
  use {'akinsho/bufferline.nvim', tag = "v2.*"}
  use 'preservim/nerdtree'
  use {'nvim-telescope/telescope.nvim', tag = '0.1.0'}
  use {'neoclide/coc.nvim', branch = 'release'}
  use 'karb94/neoscroll.nvim'
  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
    require("toggleterm").setup()
  end}
  use {
    'numToStr/Comment.nvim',
    config = function()
        require('Comment').setup()
    end
  }
  use 'JoosepAlviste/nvim-ts-context-commentstring'
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate',
  }
  -- Git
  use {
    'lewis6991/gitsigns.nvim',
    tag = 'release',
  }
  use 'tpope/vim-fugitive'
  -- Themes
  use 'folke/tokyonight.nvim'
end)

