local map = vim.keymap.set

map('n', '<leader>fg', require('telescope.builtin').git_files, { desc = 'Telescope tracked files' })

map('n', '<leader>%', '<cmd>vsplit<CR>')
map('n', '<leader>"', '<cmd>split<CR>')