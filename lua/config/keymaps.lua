-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>n", "<cmd>nohlsearch<CR>", { desc = "[N]o highlights" })
vim.keymap.set("i", "<S-tab>", "<C-d>", { desc = "Dedent" })

vim.keymap.set("n", "Q:", "<Nop>")
-- more ergonomic bindings
vim.keymap.set({ "n", "v" }, "gl", "$")
vim.keymap.set({ "n", "v" }, "gh", "0")
vim.keymap.set({ "n", "v" }, "gb", "^")
vim.keymap.set("n", "j", "gj")
vim.keymap.set("n", "k", "gk")
