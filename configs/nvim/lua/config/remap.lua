-- File for holding all remapped nvim shortcuts

-- changing leader to space
vim.g.mapleader = " "
-- <leader>+pv to change file
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
