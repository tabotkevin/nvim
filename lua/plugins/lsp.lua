return {
  "neovim/nvim-lspconfig",
  ---@class PluginLspOpts
  opts = {
    diagnostics = {
      virtual_text = false,
    },
    autoformat = false,
    ---@type lspconfig.options
    servers = {
      clangd = {},
      gopls = {},
      pyright = {},
      rust_analyzer = {},
      tsserver = {},
      jsonls = {},
      lua_ls = {},
    },
  },
}
