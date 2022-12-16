require'nvim-treesitter.configs'.setup {
  ensure_installed = { "help", "go", "javascript", "typescript", "c", "lua", "rust" },

  sync_install = false,

  auto_install = true,
  highlight = {
    enable = true,
  },
}
