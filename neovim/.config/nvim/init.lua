-- IMPORTS
require('opts')
require('maps')
require('plugins')
require('lualinesetup')
require('cocconfig')
require('neoscroll').setup()
require("toggleterm").setup{}
require('Comment').setup()
require('treesitterconfig')
require('gitsigns').setup()
require('telescopeconfig')

-- PRETTIER SET UP
vim.cmd([[
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')
let NERDTreeShowHidden=1
]])

vim.g.coc_global_extensions = {'coc-json', 'coc-prettier', 'coc-tsserver', 'coc-pairs'}

