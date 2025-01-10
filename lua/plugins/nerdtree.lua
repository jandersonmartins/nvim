return {
    "preservim/nerdtree",
    config = function()
        -- global configs
        vim.g.NERDTreeWinPos = "right"
        -- keymaps
        vim.keymap.set("n", "<C-a>", ":NERDTreeToggle<CR>", { noremap = true, silent = true })
    end
}
