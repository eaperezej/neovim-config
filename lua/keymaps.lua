local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Keymaps


-- Leader
vim.g.mapleader = ','


-- Fast saving
map('n', '<Leader>w', '<cmd>w!<cr>', {})


-- Telescope
map('n', '<C-f>', '<cmd>lua require(\'telescope.builtin\').find_files({ hidden = true })<cr>', opts)
map('n', '<C-g>', '<cmd>lua require(\'telescope.builtin\').live_grep()<cr>', opts)
map('n', '<C-e>', '<cmd>lua require(\'telescope\').extensions.file_browser.file_browser()<cr>', opts)


-- Floaterm
map('n', 'ft', '<cmd>FloatermNew --width=0.9 --height=0.9 <cr>', opts)


-- Remove highlights
map('n', '<Leader><cr>', '<cmd>noh<cr>', { silent = true, nowait = true })


-- BarBar
map('n', '<A-,>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<A-.>', '<Cmd>BufferNext<CR>', opts)
map('n', '<A-<>', '<Cmd>BufferMovePrevious<CR>', opts)
map('n', '<A->>', '<Cmd>BufferMoveNext<CR>', opts)
map('n', '<A-1>', '<Cmd>BufferGoto 1<CR>', opts)
map('n', '<A-2>', '<Cmd>BufferGoto 2<CR>', opts)
map('n', '<A-3>', '<Cmd>BufferGoto 3<CR>', opts)
map('n', '<A-4>', '<Cmd>BufferGoto 4<CR>', opts)
map('n', '<A-5>', '<Cmd>BufferGoto 5<CR>', opts)
map('n', '<A-6>', '<Cmd>BufferGoto 6<CR>', opts)
map('n', '<A-7>', '<Cmd>BufferGoto 7<CR>', opts)
map('n', '<A-8>', '<Cmd>BufferGoto 8<CR>', opts)
map('n', '<A-9>', '<Cmd>BufferGoto 9<CR>', opts)
map('n', '<A-0>', '<Cmd>BufferLast<CR>', opts)
map('n', '<A-p>', '<Cmd>BufferPin<CR>', opts)
map('n', '<A-c>', '<Cmd>BufferClose<CR>', opts)
map('n', '<Space>bb', '<Cmd>BufferOrderByBufferNumber<CR>', opts)
map('n', '<Space>bd', '<Cmd>BufferOrderByDirectory<CR>', opts)
map('n', '<Space>bl', '<Cmd>BufferOrderByLanguage<CR>', opts)
map('n', '<Space>bw', '<Cmd>BufferOrderByWindowNumber<CR>', opts)
