-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- turn off clipboard integration
vim.opt.clipboard = ""
-- disable animations
vim.g.snacks_animate = false
-- use basedpyright instead of pyright
vim.g.lazyvim_python_lsp = "basedpyright"
