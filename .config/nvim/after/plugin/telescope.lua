local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
vim.keymap.set('n', '<leader>vh', builtin.help_tags, {})


require('telescope.themes').get_dropdown({
    border = true,
    previewer = false,
    sorting_strategy = "ascending",
    layout_config = {
        width = 0.5,
        height = 0.5,
    },
})
