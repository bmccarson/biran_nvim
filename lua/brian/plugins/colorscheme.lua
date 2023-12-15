return {
    "folke/tokyonight.nvim",
    priority = 1000, -- ensure load first
    config = function()
        -- load the colorscheme
        vim.cmd([[colorscheme tokyonight ]])
    end,
}
