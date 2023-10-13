local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>r', builtin.find_files, {})
vim.keymap.set('n', 'f', builtin.git_files, {})
vim.keymap.set('n', '<leader><leader>', builtin.buffers, {})
vim.keymap.set('n', '<leader>ss', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
