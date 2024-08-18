vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- keymaps
vim.keymap.set("n", "<Leader>b", ":bprevious<CR>")
vim.keymap.set("n", "<Leader>n", ":bnext<CR>")
vim.keymap.set("n", "<Leader>d", ":bdelete<CR>")

-- telescope keymaps
-- local builtin = require('telescope.builtin')
-- vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
-- vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
-- vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
-- vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
