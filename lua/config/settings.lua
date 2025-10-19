-- =============================================
-- General Settings
-- =============================================
vim.opt.backup = false                          -- no backup files
vim.opt.swapfile = false                        -- no swap files
vim.opt.undofile = true                         -- persistent undo history
vim.opt.writebackup = false                     -- no backup while editing
vim.opt.fileencoding = "utf-8"                  -- file encoding
vim.opt.clipboard = "unnamedplus"               -- system clipboard integration

-- =============================================
-- Interface Settings
-- =============================================
vim.opt.cmdheight = 2                           -- command line height
vim.opt.pumheight = 10                          -- popup menu height
vim.opt.showmode = false                        -- don't show mode (since we have statusline)
vim.opt.termguicolors = true                    -- true color support
vim.opt.cursorline = false                       -- highlight current line
vim.opt.signcolumn = "yes"                      -- always show sign column
vim.opt.scrolloff = 8                           -- minimal lines above/below cursor
vim.opt.sidescrolloff = 8                       -- minimal columns left/right of cursor
vim.opt.wrap = false                            -- no line wrapping

-- =============================================
-- Numbers Settings
-- =============================================
vim.opt.number = true                           -- show line numbers
vim.opt.relativenumber = true                   -- relative line numbers
vim.opt.numberwidth = 4                         -- width of number column

-- =============================================
-- Whitespace & Indentation
-- =============================================
vim.opt.smartindent = true                      -- smart autoindenting
vim.opt.expandtab = true                        -- convert tabs to spaces
vim.opt.tabstop = 2                             -- spaces per tab
vim.opt.shiftwidth = 2                          -- spaces for autoindent
vim.opt.softtabstop = 2                         -- spaces for tab key in insert mode

-- =============================================
-- Search Settings
-- =============================================
vim.opt.hlsearch = true                         -- highlight search matches
vim.opt.ignorecase = true                       -- case insensitive search
vim.opt.smartcase = true                        -- case sensitive if uppercase present
vim.opt.incsearch = true                        -- incremental search

-- =============================================
-- Additional Recommended Settings
-- =============================================
vim.opt.mouse = "a"                             -- enable mouse in all modes
vim.opt.timeoutlen = 300                        -- time to wait for mapped sequence
vim.opt.updatetime = 300                        -- time for cursorhold events
vim.opt.splitbelow = true                       -- new splits go below
vim.opt.splitright = true                       -- new vsplits go right
vim.opt.completeopt = "menuone,noselect"        -- completion options

-- Set leader key (without any keymaps)
vim.g.mapleader = " "                           -- set space as leader key
vim.g.maplocalleader = " "                      -- local leader key
