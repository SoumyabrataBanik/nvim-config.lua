return {
	"stevearc/oil.nvim",
	opts = {},
	-- Optional dependencies
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		local oil = require("oil")
		oil.setup({
			delete_to_trash = true,
			view_options = {
				show_hidden = true,
			},
			keymaps = {
				["<leader>e"] = "actions.close",
			},
		})
	end,
}
