vim.wo.relativenumber = true
vim.opt.scrolloff = 8
vim.opt.cursorline = true
vim.opt.colorcolumn = '80'
vim.cmd.colorscheme 'catppuccin-latte'

-- fold
vim.o.foldcolumn = '1' -- '0' is not bad
vim.o.foldlevel = 99 -- Using ufo provider need a large value, feel free to decrease the value
vim.o.foldlevelstart = 99
vim.o.foldenable = true
