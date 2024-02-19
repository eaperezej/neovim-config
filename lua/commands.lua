local user_command = vim.api.nvim_create_user_command

-- Commands


-- Lazygit
user_command(
  'Lzg',
  'FloatermNew --width=0.9 --height=0.9 lazygit',
  { desc = 'Open Lazygit' }
)
