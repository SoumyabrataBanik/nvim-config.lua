vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

return {
    "nvim-tree/nvim-tree.lua",
    config = function()
        local tree = require("nvim-tree")

        tree.setup({
            sort = {
                sorter = "case_sensitive",
            },
            view = {
                width = 30,
            },
            renderer = {
                group_empty = true,
            },
            filters = {
                dotfiles = true,
            },
        })
    end
}
