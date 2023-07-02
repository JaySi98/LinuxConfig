-- See: https://github.com/williamboman/mason.nvim

local mason = require("mason")
local mason_lspconfig = require("mason-lspconfig")
local lspconfig = require("lspconfig")

mason.setup()
mason_lspconfig.setup({
  ensure_installed = {
    -- add here required language servers
    'clangd',
    'rust_analyzer',
    'luau_lsp',
    'lua_ls',
    'arduino_language_server'
  }
});

-- Setup every needed language server in lspconfig
mason_lspconfig.setup_handlers {
  function (server_name)
    lspconfig[server_name].setup {}
  end,
}
