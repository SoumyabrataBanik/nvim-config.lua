function ColorMyPencils(color)
	color = color or "tokyonight"
	vim.cmd.colorscheme(color)
end

return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	opts = {},
	config = function()
		require("tokyonight").setup({
			style = "night",
			light_style = "night",
			transparent = true,
			styles = {
				comments = { italic = false },
				keywords = { italic = false },
			},
		})
		ColorMyPencils()
	end,
}
