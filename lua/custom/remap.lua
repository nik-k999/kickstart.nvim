vim.keymap.set('i', 'jj', '<ESC>', { silent = true })

-- Window Management mac
vim.keymap.set('n', '<C-\\>', '<C-w>v')
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

-- Git
vim.keymap.set('n', '<leader>gg', vim.cmd.Git, { desc = 'Opens [G]it [G]UI' })
vim.keymap.set('n', '<leader>gps', function()
  vim.cmd.Git 'push'
end, { desc = '[G]it [p]u[s]h' })
vim.keymap.set('n', '<leader>gpu', function()
  vim.cmd.Git 'pull'
end, { desc = '[G]it [pu]ll' })

-- Missing Telescope
vim.keymap.set('n', '<leader>sa', function()
  local builtin = require 'telescope.builtin'
  builtin.find_files {
    follow = true,
    no_ignore = true,
    hidden = true,
    file_ignore_patterns = { '.git/', 'node_modules/', 'target/', 'dist/', 'build/', '.DS_Store' },
  }
end, { desc = '[s]earch [a]ll files' })
