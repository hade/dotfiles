local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable",
    lazypath,
  })
end

vim.opt.rtp:prepend(lazypath)
vim.opt.clipboard = "unnamedplus"

vim.opt.mouse = ""
vim.g.mapleader = " "
vim.g.maplocalleader = " " 

-- line number
vim.opt.number = true
vim.opt.relativenumber = true

-- keep sign column always visible
vim.opt.signcolumn = "yes:1"
vim.opt.foldcolumn = "1"

-- Space between line numbers and text
vim.opt.numberwidth = 2
vim.opt.statuscolumn = "%s%=%{v:relnum == 0 ? v:lnum : v:relnum}  "

-- Highlight current line number
vim.opt.cursorline = true
vim.opt.cursorlineopt = "number"

require("lazy").setup("plugins")

-- plugins go here
-- Your custom keymaps

vim.keymap.set("i", "ö", "<Esc>", { desc = "Exit insert mode" })
vim.keymap.set("v", "ö", "<Esc>", { desc = "Exit visual mode" })

