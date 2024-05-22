function SetTermMapping()
  if vim.fn.has 'macunix' == 1 then
    return [[˙]]
  else
    return [[<A-h>]]
  end
end

local term_mapping = SetTermMapping()

return {
  {
    'akinsho/toggleterm.nvim',
    config = function()
      require('toggleterm').setup {
        open_mapping = term_mapping,
        size = 30,
      }
    end,
  },
}
