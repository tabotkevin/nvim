return {
  "nvimtools/none-ls.nvim",
  event = { "BufReadPre", "BufNewFile" },
  dependencies = { "mason.nvim" },
  opts = function()
    local nls = require("null-ls")
    return {
      sources = {
        -- python
        nls.builtins.formatting.isort,
        nls.builtins.formatting.black,
        nls.builtins.diagnostics.codespell.with({
          filetypes = { "python", "typescript", "typescriptreact", "html", "markdown", "css" },
        }),
      },
    }
  end,
}
