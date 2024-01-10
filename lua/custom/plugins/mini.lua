return {
  -- { 'echasnovski/mini.nvim',        version = '*' },
  {
    'echasnovski/mini.indentscope',
    version = '*',
    opts = {
      -- symbol = "▏",
      symbol = "│",
      options = { try_as_border = true },
    },
    init = function()
      require('mini.indentscope').setup()
    end
  },
}
