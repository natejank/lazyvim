-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- turn off clipboard integration
vim.opt.clipboard = ""
-- disable animations
vim.g.snacks_animate = false
-- disable autoformat
vim.g.autoformat = false
-- use basedpyright instead of pyright
vim.g.lazyvim_python_lsp = "basedpyright"
-- disable relative line numbers
vim.opt.relativenumber = false
vim.opt.colorcolumn = { 80, 120 } -- show a column at 80 & 120 chars
