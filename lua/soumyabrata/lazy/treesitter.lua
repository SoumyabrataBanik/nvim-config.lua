return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = { "c", "lua", "java", "python", "vim", "vimdoc", "css", "javascript", "typescript", "rust", "yaml", "go", "gomod", "gosum", "json", "html" },
            sync_install = false,
            auto_install = true,
            highlight = { enable = true },
            indent = { enable = true },
            autotag = { enable = true },
        })
    end
}
