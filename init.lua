require("config")

-- vim.g.loaded_netrw = 1
-- vim.g.loaded_netrwPlugin = 1

-- basic stuff
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.clipboard = "unnamedplus"

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.breakindent = true
vim.opt.updatetime = 250

-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'

-- highlight search
vim.opt.hlsearch = true
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

vim.opt.scrolloff = 10
vim.opt.colorcolumn = "88"

-- Allow search terms to stay in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

