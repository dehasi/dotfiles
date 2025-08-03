

-- Enable line numbers
vim.opt.number = true

-- Enable syntax highlighting (enabled by default in Neovim, but explicit)
vim.cmd("syntax on")

-- Tab settings
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smarttab = true

-- Matching brackets
vim.opt.showmatch = true

-- Show cursor position
vim.opt.ruler = true

-- vim.cmd("set expandtab")
-- vim.cmd("set tabstop=2")
-- vim.cmd("set softtabstop=2")
-- vim.cmd("set shiftwidth=2")
vim.g.mapleader= " "
