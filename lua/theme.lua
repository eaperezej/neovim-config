local global = vim.g

-- Theme


global.catppuccin_flavour = 'mocha' -- latte, frappe, macchiato, mocha

require('catppuccin').setup {}

vim.cmd [[
  syntax enable
  colorscheme catppuccin
  hi SpecialKey ctermfg=8 guifg=#8b62cc
  hi NonText ctermfg=8 guifg=#8b62cc
  hi LineNr ctermfg=8 guifg=#8b62cc
  hi Comment guifg=#f4e1b7
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
