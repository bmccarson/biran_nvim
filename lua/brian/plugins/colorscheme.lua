return {
    "bluz71/vim-nightfly-guicolors",
    priority = 1000, -- ensure load first
    config = function()
        -- load the colorscheme
        vim.cmd([[colorscheme nightfly ]])
    end,
}
