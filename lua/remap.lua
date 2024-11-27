-- leader definition
vim.g.mapleader = " "

-- open explorer
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- copy to clipboard
vim.keymap.set("n", "<leader>y", '"+y', { noremap = true })
vim.keymap.set("v", "<leader>y", '"+y', { noremap = true })
