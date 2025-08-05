return {
  -- Disable flash (conflicts with bindings)
  { "folke/flash.nvim", enabled = false },
  -- Disable mini.surround
  { "echasnovski/mini.surround", enabled = false },
  -- enable nvim-surround because its more similar to vim-surround
  {
    "kylechui/nvim-surround",
    version = "^3.0.0", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
    end
  }
}
