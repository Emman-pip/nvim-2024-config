return {
	"williamboman/mason-lspconfig.nvim",
	dependencies = { "williamboman/mason.nvim", "neovim/nvim-lspconfig", },

	config = function()
		require("mason-lspconfig").setup({
			ensure_installed = {
				"lua_ls",
				"rust_analyzer",
				"pyright",
				"emmet_language_server",
				"tailwindcss",
				"tsserver",
				"clangd",
				"bashls",
				"cssls",
				-- php
				"intelephense",
				"stimulus_ls",
				"jdtls",
			},

			handlers = {
				function(server_name)
					local capabilities = require('cmp_nvim_lsp').default_capabilities()
					if (server_name == "emmet_language_server")
					then
						require("customconfigs.emmet_setup")
					end
					require("lspconfig")[server_name].setup({ capabilities = capabilities })
				end,
			},
		})
	end,
}
