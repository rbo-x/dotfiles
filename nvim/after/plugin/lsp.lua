local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.ensure_installed({
    'pyright',
    'tsserver',
    'gopls',
    'clangd',
    'eslint',
})

lsp.setup()
