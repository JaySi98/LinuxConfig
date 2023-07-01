-- https://github.com/nvim-telescope/telescope.nvim

local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>th', builtin.help_tags, {})

-- Goto declaration
vim.keymap.set('n', '<leader>td', '<cmd>Telescope lsp_definitions<CR>')

-- Show recent files
vim.keymap.set('n', '<leader>to', '<cmd>Telescope oldfiles<CR>')

-- Search for a file in project
vim.keymap.set('n', '<leader>tg', '<cmd>Telescope git_files<CR>')

-- Show jumplist (previous locations)
vim.keymap.set('n', '<leader>tj', '<cmd>Telescope jumplist<CR>')

-- Search for a file (ignoring git-ignore)
vim.keymap.set('n', '<leader>tf', '<cmd>Telescope find_files<CR>')

-- Show git branches
vim.keymap.set('n', '<leader>tb', '<cmd>Telescope git_branches<CR>')

-- Find a string in project
vim.keymap.set('n', '<leader>tr', '<cmd>Telescope live_grep<CR>')

-- Show all buffers
vim.keymap.set('n', '<leader>tq', '<cmd>Telescope buffers<CR>')

-- Show all commands
vim.keymap.set('n', '<leader>ta', '<cmd>Telescope<CR>')

-- Search for dynamic symbols
vim.keymap.set('n', '<leader>tt', '<cmd>Telescope lsp_dynamic_workspace_symbols<CR>')