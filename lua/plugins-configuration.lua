local global = vim.g
-- local home = os.getenv('HOME')

-- Configuration

local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.set_preferences({
  suggest_lsp_servers = true,
  setup_servers_on_start = true,
  set_lsp_keymaps = true,
  configure_diagnostics = true,
  cmp_capabilities = true,
  manage_nvim_cmp = true,
  call_servers = 'local',
  sign_icons = {
    error = '',
    warn = '',
    hint = '',
    info = ''
  }
})

lsp.nvim_workspace()

lsp.setup()

vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  update_in_insert = true,
  underline = true,
  severity_sort = false,
  float = true,
})


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
  }
}

require('telescope').load_extension('file_browser')


-- Null ls
local null_ls = require('null-ls')
local diagnostics = null_ls.builtins.diagnostics

null_ls.setup {
  debug = false,
  update_in_insert = true,
  sources = {
    diagnostics.flake8,
  }
}


-- Gitsigns
require('gitsigns').setup {
  current_line_blame = true,
  current_line_blame_opts = {
    virt_text = true
  }
}


-- Editorconfig
global.EditorConfig_exclude_patterns = { 'fugitive://.*' }


-- Lualine
require('lualine').setup {}


-- Comments
require('Comment').setup()
