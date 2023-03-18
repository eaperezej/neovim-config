local Plug = vim.fn['plug#']

-- Plugins


vim.call('plug#begin', '~/.config/nvim/plugged')

Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', { tag = '0.1.0' })
Plug('nvim-lualine/lualine.nvim')
Plug('nvim-telescope/telescope-file-browser.nvim')
Plug('ryanoasis/vim-devicons')
Plug('kyazdani42/nvim-web-devicons')
Plug('tpope/vim-fugitive')
Plug('lewis6991/gitsigns.nvim')
Plug('nvim-treesitter/nvim-treesitter', { ['do'] = ':TSUpdate' })
Plug('voldikss/vim-floaterm')
Plug('editorconfig/editorconfig-vim')
Plug('catppuccin/nvim', { ['as'] = 'catppuccin' })
Plug('romgrk/barbar.nvim')
Plug('matze/vim-move')

Plug('neovim/nvim-lspconfig')
Plug('williamboman/mason.nvim')
Plug('williamboman/mason-lspconfig.nvim')
Plug('jose-elias-alvarez/null-ls.nvim')


Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('hrsh7th/cmp-buffer')
Plug('hrsh7th/cmp-path')
Plug('saadparwaiz1/cmp_luasnip')
Plug('hrsh7th/cmp-nvim-lua')

Plug('L3MON4D3/LuaSnip')
Plug('rafamadriz/friendly-snippets')
Plug('VonHeikemen/lsp-zero.nvim', { ['branch'] = 'v1.x' })

Plug('numToStr/Comment.nvim')

vim.call('plug#end')
