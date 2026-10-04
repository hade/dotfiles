-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "ö", "<Esc>", { desc = "Exit insert mode" })
vim.keymap.set("v", "ö", "<Esc>", { desc = "Exit visual mode" })
