local global = vim.g

-- Configuration


-- Ale
global.ale_disable_lsp = 1


-- Netrw
global.loaded_netrw = 1
global.loaded_netrwPlugin = 1


-- Telescope
local actions = require('telescope.actions')

require('telescope').setup {
  defaults = {
    mappings = {
      n = {
        ['q'] = actions.close
      }
    },
    file_ignore_patterns = {
      '.git/',
      '.venv',
      'node_modules',
      'vendor'
    }
  },
  extensions = {
    file_browser = {
      hijack_netrw = true
    }
  }
}


-- CoC
global.coc_global_extensions = {
  'coc-pyright',
  'coc-go',
  'coc-pairs',
  'coc-sumneko-lua',
  'coc-json',
  'coc-tsserver',
  'coc-prettier',
  'coc-highlight'
}


-- Editorconfig
global.EditorConfig_exclude_patterns = { 'fugitive://.*' }


-- Gitsigns
require('gitsigns').setup {
  current_line_blame = true,
  current_line_blame_opts = {
    virt_text = true
  }
}


-- Lualine
require('lualine').setup {
  options = {
      section_separators = { left = '', right = '' },
  },
  sections = {
    lualine_a = {
      { 'mode', separator = { left = '' }, right_padding = 2 },
    },
    lualine_c = {
      { 'filename', path = 1 }
    },
    lualine_z = {
      { 'location', separator = { right = '' }, left_padding = 2 },
    },
  }
}
