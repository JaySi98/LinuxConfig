return {

  -- Mason 
  {
    "williamboman/mason.nvim",
    build = ":MasonUpdate",
    dependencies = {
      "williamboman/mason-lspconfig.nvim",
      "neovim/nvim-lspconfig",
    },
    config = function()
      require "extensions.mason"
    end,
  },
  
  -- Telescope 
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.1',
    lazy = false,
    dependencies = {
      "nvim-lua/plenary.nvim",
      "ahmedkhalf/project.nvim",
    },
    config = function()
      require "extensions.telescope"
    end,
  },

  -- Trouble 
  {
    "folke/trouble.nvim",
    lazy = true,
    --dependencies = "kyazdani42/nvim-web-devicons",
    config = function()
      require "extensions.trouble"
    end,
  },

  -- TreeSitter 
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",
    event = { "BufReadPost", "BufNewFile" },
    config = function()
      require "extensions.treesitter"
    end,
  },
  
  -- Undotree
  {
    "mbbill/undotree",
    lazy = true,
    config = function()
      require "extensions.undotree"
    end,
  },

  -- Fugitive
  {
    "tpope/vim-fugitive",
    lazy = false,
    config = function()
      require "extensions.fugitive"
    end,
  },

  -- Git Signs
    {
      'lewis6991/gitsigns.nvim',
      lazy = false,
      config = function()
        require "extensions.gitsigns"
      end
    },

  -- Lsp-zero
  {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v2.x',
    dependencies = {
      -- LSP Support
      {'neovim/nvim-lspconfig'},
      -- Autocompletion
      {'hrsh7th/nvim-cmp'},
      {'hrsh7th/cmp-nvim-lsp'},
      {'L3MON4D3/LuaSnip'},
    },
    config = function()
      require "extensions.lsp"
    end,
  },

  -- nivm-tree
  {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require "extensions.nvim-tree"
    end,
  },

  -- barbar
  {'romgrk/barbar.nvim',
    version = '^1.0.0',
    config = function()
      require "extensions.barbar"
    end,
  },

  -- autoclose
  -- {
  --   "m4xshen/autoclose",
  --   lazy = false,
  --   config = function()
  --     require "extensions.autoclose"
  --   end,
  -- },
}
