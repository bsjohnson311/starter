return {
  "iamcco/markdown-preview.nvim",
  lazy = false,
  cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
  ft = { "markdown" },
  keys = {
    { "<leader>mp", "<cmd>MarkdownPreviewToggle<cr>", desc = "Toggle markdown preview" },
  },
  init = function()
    vim.g.mkdp_filetypes = { "markdown" }
  end,
}
