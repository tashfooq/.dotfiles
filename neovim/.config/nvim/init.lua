-- IMPORTS
require('plugins')
require('opts')
require('maps')
require('lualinesetup')
require('neoscroll').setup()
require("toggleterm").setup {}
require('Comment').setup()
require('treesitterconfig')
require('gitsigns').setup()
require('telescopeconfig')
require('lspsettings')
require('mason').setup()
require('mason-lspconfig').setup()

vim.cmd([[
let NERDTreeShowHidden=1
]])
