-- IMPORTS
require('opts')
require('maps')
require('plugins')
require('lualinesetup')
require('cocconfig')
require('neoscroll').setup()
vim.cmd([[
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')
]])
