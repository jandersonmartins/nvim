-- Set the indentation options
vim.opt.tabstop = 4         -- Number of spaces that a <Tab> in the file counts for
vim.opt.shiftwidth = 4      -- Number of spaces to use for each step of (auto)indent
vim.opt.softtabstop = 4     -- Number of spaces that a <Tab> in the file counts for while editing
vim.opt.expandtab = true    -- Use spaces instead of tabs

-- Optional: Set auto-indentation
vim.opt.autoindent = true   -- Maintain the indent of the previous line
vim.opt.smartindent = true  -- Insert indents automatically

-- Optional: Set display options
vim.opt.showtabline = 2     -- Always show tab bar
vim.opt.showmode = true    -- Don't show current mode

-- Line number
vim.o.number = true

-- swap
vim.opt.swapfile = false

-- search
vim.opt.incsearch = true

-- colors
vim.opt.colorcolumn = "80"

-- leader
vim.g.mapleader = " "
