return {
	"williamboman/mason.nvim",
	config = function()
		require("mason").setup({
			ensure_installed = { 
				"stylua",
				"isort",
				"black",
				"prettierd",
				"prettier",
				"curlylint",
				"clang-format",
			}
		})
	end,
}
