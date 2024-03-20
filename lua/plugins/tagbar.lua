return {
  "majutsushi/tagbar",
  config = function()
    vim.keymap.set("n", "<leader>ct", ":TagbarToggle<cr>", { desc = "Toggle Tagbar" })
  end,
}
