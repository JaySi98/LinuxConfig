-- https://github.com/folke/trouble.nvim

-- Show all problems in project (with help of LSP)
vim.keymap.set("n", "<leader>x", "<cmd>TroubleToggle<CR>")

-- Show use of object in project
vim.keymap.set("n", "gr", "<cmd>Trouble lsp_references<CR>")
