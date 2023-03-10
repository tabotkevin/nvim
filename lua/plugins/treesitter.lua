return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    highlight = { enable = true },
    indent = { enable = true, disable = { "python" } },
    ensure_installed = {
      "bash",
      "c",
      "cpp",
      "go",
      "help",
      "html",
      "javascript",
      "json",
      "lua",
      "markdown",
      "markdown_inline",
      "python",
      "query",
      "regex",
      "rust",
      "tsx",
      "typescript",
      "vim",
      "yaml",
    },
  },
}
