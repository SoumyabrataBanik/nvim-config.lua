return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local configs = require("nvim-treesitter.configs")

		configs.setup({
			ensure_installed = {
				"c",
				"lua",
				"python",
				"vim",
				"vimdoc",
				"css",
				"javascript",
				"typescript",
				"rust",
				"yaml",
				"go",
				"gomod",
				"gosum",
				"json",
				"html",
			},
			sync_install = false,
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
