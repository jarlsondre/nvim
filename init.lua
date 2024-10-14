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
vim.opt.expandtab = true
vim.opt.smarttab = true
vim.g.pyindent_open_paren = 0 

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

-- Allowing you to comment and uncomment using Comment.nvim
local comment_api = require("Comment.api")
local esc = vim.api.nvim_replace_termcodes('<ESC>', true, false, true)

-- line comment
vim.keymap.set("n", "<C-Space>", function() comment_api.toggle.linewise.current() end, { noremap = true, silent = true })
-- visual mode comment
vim.keymap.set('x', '<C-Space>', function() vim.api.nvim_feedkeys(esc, 'nx', false) comment_api.toggle.linewise(vim.fn.visualmode()) end)

-- Making option + backspace work as "delete previuos word"
vim.keymap.set('i', '<M-BS>', "<C-W>")

