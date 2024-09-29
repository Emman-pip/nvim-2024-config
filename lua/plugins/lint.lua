return {
	'dense-analysis/ale',
	enabled = false,
	config = function()
		-- Configuration goes here.
		local g = vim.g
		-- vim.opt.omnifunc = "ale#completion#OmniFunc"
		-- vim.opt.ale_completion_enabled = 1
		-- vim.opt.ale_completion_autoimport = 1
		g.ale_completion_enabled = 1
		g.ale_disable_lsp = 1


		g.ale_linters = {
			python = { "mypy" },
			ruby = { 'rubocop', 'ruby' },
			lua = { 'lua_language_server' }
		}
	end
}
