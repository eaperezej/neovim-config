local global = vim.g

-- Theme


global.catppuccin_flavour = 'mocha' -- latte, frappe, macchiato, mocha

require('catppuccin').setup {}

vim.cmd [[
  syntax enable
  colorscheme catppuccin
]]

local highlights = {
  'Normal',
  'NormalNC',
  'Comment',
  'LineNr',
  'Folded',
  'NonText',
  'SpecialKey',
  'VertSplit',
  'SignColumn',
  'EndOfBuffer'
}

for _, highlight in ipairs(highlights) do
  vim.cmd(string.format("hi %s ctermbg=NONE guibg=NONE", highlight))
end
