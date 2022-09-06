--[[ keys.lua ]]
local map = vim.api.nvim_set_keymap
vim.g.mapleader = " "

-- remap the key used to leave insert mode
map('i', 'jj', '<Esc>', {})
map('n', 'sf', ':w<Return>', {})

-- new tab
map('n', 'te', ':tabedit<Return>', {silent = true})

-- split window
map('n', 'ss', ':split<Return><C-w>w', {silent = true})
map('n', 'sv', ':vsplit<Return><C-w>w', {silent = true})

-- move window
map('n', '<Space>', '<C-w>w', {})
map('', 's<left>', '<C-w>h', {})
map('', 's<up>', '<C-w>k', {})
map('', 's<down>', '<C-w>j', {})
map('', 's<right>', '<C-w>l', {})
map('', 'sh', '<C-w>h', {})
map('', 'sk', '<C-w>k', {})
map('', 'sj', '<C-w>j', {})
map('', 'sl', '<C-w>l', {})

-- resize window
map('n', '<C-w><left>', '<C-w><', {})
map('n', '<C-w><right>', '<C-w>>', {})
map('n', '<C-w><up>', '<C-w>+', {})
map('n', '<C-w><down>', '<C-w>-', {})

-- NERDtree
map('n', '<leader>n', ':NERDTreeToggle<Return>', {})

-- Telescope
map('n', '<C-p>', ':Telescope find_files<Return>', {})
map('n', 'fff', ':Telescope live_grep<Return>', {})
