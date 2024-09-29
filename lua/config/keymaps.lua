vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- keymaps
vim.keymap.set("n", "<Leader>b", ":bprevious<CR>")
vim.keymap.set("n", "<Leader>n", ":bnext<CR>")
vim.keymap.set("n", "<Leader>d", ":bdelete<CR>")

-- for code run
vim.keymap.set('n', '<leader>r', ':RunCode<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>rf', ':RunFile<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>rft', ':RunFile tab<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>rp', ':RunProject<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>rc', ':RunClose<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>crf', ':CRFiletype<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>crp', ':CRProjects<CR>', { noremap = true, silent = false })

-- telescope keymaps
-- local builtin = require('telescope.builtin')
-- vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
-- vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
-- vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
-- vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

-- for diagnostics
vim.keymap.set('n', '<leader>c', ':lua vim.diagnostic.open_float()<CR>', { noremap = true, silent = false })
--
