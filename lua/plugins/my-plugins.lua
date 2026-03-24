return {
    {url = "https://codeberg.org/andyg/leap.nvim", enabled = true},
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {ensure_installed = { "lua", "vhdl", "verilog", "tcl", "c", "cpp", "nix", "haskell" }},
  }, 
  {'godlygeek/tabular', lazy = false, enabled = true},
}
