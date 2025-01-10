return {
    "preservim/nerdtree",
    config = function()
        -- global configs
        vim.g.NERDTreeWinPos = "right"
        vim.g.NERDTreeShowHidden = 1
        -- keymaps
        vim.keymap.set("n", "<C-a>", ":NERDTreeToggle<CR>", { noremap = true, silent = true })
    end
}
