function ColorMyPencils(color)
	color = color or "moonfly"
	vim.cmd.colorscheme(color)
end

return {
	"bluz71/vim-moonfly-colors",
	name = "moonfly",
	lazy = false,
	priority = 1000,

	config = function()
		vim.g.moonflyTransparent = true
		ColorMyPencils()
	end,
}
