--[[ keys.lua ]]
local map = vim.api.nvim_set_keymap
vim.g.mapleader = " "

-- remap the key used to leave insert mode
map('i', 'jj', '<Esc>', {})
map('n', 'sf', ':w<Return>', {})

-- remap close buffer
map('n', '<leader>x', ':q<Return>', {})
map('n', '<leader>X', ':qa<Return>', {})

-- new tab
map('n', 'te', ':tabedit<Return>', { silent = true })
map('n', 'tc', ':bw<Return>', { silent = true })

-- split window
--these are for staying on the same buffer after split
-- map('n', 'ss', ':split<Return><C-w>w', {silent = true})
-- map('n', 'sv', ':vsplit<Return><C-w>w', {silent = true})
--slower
map('n', 'ss', ':split<Return>', { silent = true })
map('n', 'sv', ':vsplit<Return>', { silent = true })
--faster
map('n', '<leader>h', ':split<Return>', { silent = true })
map('n', '<leader>v', ':vsplit<Return>', { silent = true })

-- move window
map('n', '<leader>', '<C-w>w', {})
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
map('n', '<C-p>', ':Telescope find_files hidden=true<Return>', {})
map('n', 'fff', ':Telescope live_grep<Return>', {})

-- Terminal
map('n', 'sst', ':ToggleTerm size=20 direction=horizontal<Return>', {})
map('n', 'svt', ':ToggleTerm size=80 direction=vertical<Return>', {})
map('n', '<leader>t', ':ToggleTerm direction=tab<Return>', {})
-- map('t', '<Esc>', [[<C-\><C-n>]], {})
map('t', 'jj', [[<C-\><C-n>]], {})

-- Lazygit
map('n', '<leader>gg', "<cmd>lua require('lazygitterm').git_client_toggle()<CR>", {})

-- Copy to clipboard
map('n', '<leader>y', [["+y]], {})
map('v', '<leader>y', [["+y]], {})
