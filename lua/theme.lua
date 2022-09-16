local global = vim.g

-- Theme


global.catppuccin_flavour = 'mocha' -- latte, frappe, macchiato, mocha

require('catppuccin').setup {}

vim.cmd [[
  syntax enable
  colorscheme catppuccin
]]
