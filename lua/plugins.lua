local Plug = vim.fn['plug#']

-- Plugins


vim.call('plug#begin', '~/.config/nvim/plugged')

Plug('neoclide/coc.nvim', { branch = 'release' })
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', { tag = '0.1.0' })
Plug('lewis6991/gitsigns.nvim')
Plug('nvim-lualine/lualine.nvim')
Plug('nvim-telescope/telescope-file-browser.nvim')
Plug('ryanoasis/vim-devicons')
Plug('kyazdani42/nvim-web-devicons')
Plug('tpope/vim-fugitive')
Plug('nvim-treesitter/nvim-treesitter', { ['do'] = ':TSUpdate' })
Plug('voldikss/vim-floaterm')
Plug('editorconfig/editorconfig-vim')
Plug('catppuccin/nvim', { ['as'] = 'catppuccin' })
Plug('romgrk/barbar.nvim')
Plug('dense-analysis/ale')
Plug('matze/vim-move')
Plug('glepnir/dashboard-nvim')

vim.call('plug#end')
