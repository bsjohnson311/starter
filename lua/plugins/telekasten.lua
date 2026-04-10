return {
  "renerocksai/telekasten.nvim",
  dependencies = { "nvim-telescope/telescope.nvim" },
  keys = {
    { "<leader>zf", "<cmd>Telekasten find_notes<cr>", desc = "Find notes" },
    { "<leader>zg", "<cmd>Telekasten search_notes<cr>", desc = "Search notes" },
    { "<leader>zd", "<cmd>Telekasten goto_today<cr>", desc = "Today's note" },
    { "<leader>zz", "<cmd>Telekasten follow_link<cr>", desc = "Follow link" },
    { "<leader>zn", "<cmd>Telekasten new_note<cr>", desc = "New note" },
    { "<leader>zc", "<cmd>Telekasten show_calendar<cr>", desc = "Calendar" },
    { "<leader>zb", "<cmd>Telekasten show_backlinks<cr>", desc = "Backlinks" },
    { "<leader>zI", "<cmd>Telekasten insert_link<cr>", desc = "Insert link" },
  },
  opts = {
    home = vim.fn.expand("~/notes"), -- Set your notes directory
  },
}