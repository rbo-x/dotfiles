local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.ensure_installed({
  'tsserver',
  'gopls',
  'clangd',
  'eslint',
  'sumneko_lua',
})
lsp.setup()
