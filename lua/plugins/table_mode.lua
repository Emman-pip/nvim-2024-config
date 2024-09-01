return {
	"dhruvasagar/vim-table-mode",
	config = function()
		vim.keymap.set("n", "<Leader>tb", ":TableModeEnable")
	end
}
