return {
  {
    'godlygeek/tabular',
    lazy = false,
    enabled = true,
    init = function()
      -- :TabFirst <pattern> aligns only the first instance per line
      vim.api.nvim_create_user_command("TabFirst", function(opts)
        local pattern = opts.args
        vim.cmd("Tab /^[^" .. pattern .. "]*\\zs" .. pattern)
      end, { nargs = 1 })
    end,
    keys = {
      {
        "<leader>tb",
        function()
          vim.ui.input({ prompt = "Align pattern: " }, function(input)
            if input then
              vim.cmd("TabFirst " .. input)
            end
          end)
        end,
        desc = "Tabular align",
      },
    },
  },
}