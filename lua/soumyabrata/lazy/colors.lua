function ColorMyPencils(color)
    color = color or "cyberdream"
    vim.cmd.colorscheme(color)
end

return {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("cyberdream").setup({
            -- Recommended - see "Configuring" below for more config options
            transparent = true,
            italic_comments = true,
            hide_fillchars = true,
            borderless_telescope = true,
            terminal_colors = true,
        })
        vim.cmd("colorscheme cyberdream")-- set the colorscheme
        ColorMyPencils()
    end,
}
