-- Set associating between turned on plugins and filetype
vim.cmd[[filetype plugin on]]

-- Disable comments on pressing Enter
vim.cmd[[autocmd FileType * setlocal formatoptions-=cro]]

-- Tabs 
vim.opt.expandtab = false               -- Use spaces by default
vim.opt.shiftwidth = 2                  -- Set amount of space characters, when we press "<" or ">"
vim.opt.tabstop = 4                     -- 1 tab equal 2 spaces
vim.opt.smartindent = true              -- Turn on smart indentation. See in the docs for more info
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Clipboard 
vim.opt.clipboard = 'unnamedplus' -- Use system clipboard
vim.opt.fixeol = false -- Turn off appending new line in the end of a file

-- Folding 
vim.opt.foldmethod = 'syntax'

-- Search 
vim.opt.ignorecase = true               -- Ignore case if all characters in lower case
vim.opt.joinspaces = false              -- Join multiple spaces in search
vim.opt.smartcase = true                -- When there is a one capital letter search for exact match
vim.opt.showmatch = true                -- Highlight search instances

-- Window 
vim.opt.splitbelow = true               -- Put new windows below current
vim.opt.splitright = true               -- Put new vertical splits to right

-- Wild Menu 
vim.opt.wildmenu = true
vim.opt.wildmode = "longest:full,full"

-- Column
vim.opt.signcolumn = "yes"
vim.opt.colorcolumn = "80"

-- The Primeagen
vim.opt.guicursor = ""
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.smartindent = true
vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.termguicolors = true
vim.opt.scrolloff = 8
vim.opt.isfname:append("@-@")
vim.opt.updatetime = 50
