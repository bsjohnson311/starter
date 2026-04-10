return {
  {
    'godlygeek/tabular',
    lazy = false,
    enabled = true,
    keys = {
      {
        "<leader>tb",
        function()
          vim.ui.input({ prompt = "Align pattern: " }, function(input)
            if input then
              -- Match only first instance per line: from start, skip non-matching chars, then align on pattern
              vim.cmd("Tab /^[^" .. input .. "]*\\zs" .. input)
            end
          end)
        end,
        desc = "Tabular align",
      },
    },
  },
}