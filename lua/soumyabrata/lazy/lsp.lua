return {
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup()
		end,
	},
	{
		"williamboman/mason-lspconfig.nvim",
		requires = {
			"williamboman/mason.nvim",
		},
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = {
					"lua_ls",
					"eslint",
					"rust_analyzer",
					"tsserver",
					"cssls",
					"clangd",
					"html",
					"jsonls",
					"prismals",
					"tailwindcss",
					"yamlls",
					"pyright",
					"pylsp",
					"pylyzer",
					"jdtls",
					"bashls",
				},
			})
		end,
	},
	{
		"WhoIsSethDaniel/mason-tool-installer.nvim",
		requires = {
			"williamboman/mason.nvim",
		},
		config = function()
			require("mason-tool-installer").setup({
				ensure_installed = {
					"prettierd",
					"stylua",
					"java-debug-adapter",
					"java-test",
					"bash-debug-adapter",
				},
			})
		end,
	},
}
