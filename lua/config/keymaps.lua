-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- map({ "n", "x" }, "J", "10j", { desc = "Down 10", expr = false, silent = true })
-- map({ "n", "x" }, "K", "10k", { desc = "Down 10", expr = false, silent = true })
vim.keymap.set("n", "H", "^", nil)
vim.keymap.set("n", "L", "$", nil)
vim.keymap.set("i", "jj", "<esc>", nil)
