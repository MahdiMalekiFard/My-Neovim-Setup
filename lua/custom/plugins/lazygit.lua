-- Lazygit is a terminal-based Git UI that can be integrated into Neovim.

return {
  'kdheepak/lazygit.nvim',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    vim.api.nvim_set_keymap('n', '<leader>gg', ':LazyGit<CR>', { noremap = true, silent = true })
  end,
}
