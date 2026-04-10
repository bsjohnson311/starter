return {
  {
    "chomosuke/typst-preview.nvim",
    ft = "typst",
    version = "1.*",
    build = function()
      require("typst-preview").update()
    end,
    opts = {
      open_cmd = (vim.fn.executable("google-chrome") == 1 and "google-chrome %s" or "chromium %s"),
    },
    keys = {
      { "<leader>tp", "<cmd>TypstPreviewToggle<CR>", desc = "Toggle Typst Preview" },
    },
  },
}
