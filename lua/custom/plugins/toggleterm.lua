-- This is a powerful and highly configurable plugin for managing terminal windows in Neovim. It allows you to open, close, and toggle terminal windows easily, and it provides a lot of flexibility in how terminals are displayed.

return {
  'akinsho/toggleterm.nvim',
  config = function()
    require('toggleterm').setup {
      size = 20, -- Set default terminal size
      open_mapping = [[<c-\>]], -- Keybinding to open terminal
      shade_filetypes = {},
      shade_terminals = true,
      start_in_insert = true,
      direction = 'float', -- Options: 'horizontal', 'vertical', 'float'
    }
  end,
}
