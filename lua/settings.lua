local opt = vim.o

-- Settings

opt.updatetime = 100
opt.number = true
opt.relativenumber = true
opt.expandtab = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.termguicolors = true
opt.title = true
opt.wildmenu = true
opt.wrap = false
opt.showmode = false
opt.errorbells = false
opt.swapfile = false
opt.backup = false
opt.writebackup = false
opt.hidden = true
opt.incsearch = true
opt.hlsearch = true
opt.signcolumn = "yes"
opt.smartcase = true
opt.ignorecase = true
opt.clipboard = "unnamedplus"
opt.mouse = nil

vim.opt.listchars:append "space:⋅"
vim.opt.listchars:append "eol:↴"

vim.cmd [[
  set encoding=UTF-8
  set ffs=unix
  set scroll=3
  set list
]]
