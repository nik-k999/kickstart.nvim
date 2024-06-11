return {
  'stevearc/oil.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('oil').setup {
      columns = {
        'icon',
        -- "permissions",
        -- "size",
        -- "mtime",
      },
      keymaps = {
        ['<C-h>'] = false,
        ['<C-l>'] = false,
      },
      view_options = {
        -- Show files and directories that start with "."
        show_hidden = true,
      },
    }

    vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' })
  end,
}
