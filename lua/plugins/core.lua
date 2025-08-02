return {
  -- add everforest
  { "https://github.com/sainnhe/everforest" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },

  -- Disable bufferline
  { "https://github.com/akinsho/bufferline.nvim", enabled = false },
}
