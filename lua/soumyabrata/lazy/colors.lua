function ColorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)
end

--return {
--	"bluz71/vim-moonfly-colors",
--	name = "moonfly",
--	lazy = false,
--	priority = 1000,
--
--	config = function()
--		vim.g.moonflyTransparent = true
--		ColorMyPencils()
--	end,
--}

return {
	"rose-pine/neovim",
	name = "rose-pine",
	config = function()
		require("rose-pine").setup({
			variant = "moon", -- auto, main, moon, or dawn
			dark_variant = "moon", -- main, moon, or dawn
			dim_inactive_windows = true,
			styles = {
				transparency = true,
			},
		})

		ColorMyPencils()
	end,
}
