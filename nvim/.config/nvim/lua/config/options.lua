-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
vim.opt.clipboard = "unnamedplus"
vim.opt.mouse = ""

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.signcolumn = "yes:1"
vim.opt.foldcolumn = "1"

vim.opt.numberwidth = 2
vim.opt.statuscolumn = "%s%=%{v:relnum == 0 ? v:lnum : v:relnum}  "

vim.opt.cursorline = true
vim.opt.cursorlineopt = "number"
