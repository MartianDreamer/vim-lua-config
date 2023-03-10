vim.g.mapleader = 'q'
vim.g.maplocalleader = 'q'

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.smartindent = true
vim.opt.expandtab = true
vim.opt.shiftround = true
vim.opt.clipboard = 'unnamedplus'
vim.opt.relativenumber = true
vim.opt.guicursor = ''
vim.opt.nu = true
vim.opt.swapfile = false

vim.keymap.set('n', 'cc', 'dd')
vim.keymap.set('n', 'c', 'd')
vim.keymap.set('n', 'C', 'D')
vim.keymap.set('v', 'c', 'd')
vim.keymap.set('n', 'dd', '"_dd')
vim.keymap.set('n', 'd', '"_d')
vim.keymap.set('n', 'D', '"_D')
vim.keymap.set('v', 'd', '"_d')
vim.keymap.set('n', 'zz', 'z<CR>')
vim.keymap.set('n', 'Z', 'z-')
vim.keymap.set('i', 'jj', '<ESC>')
vim.keymap.set('n', 'U', '<C-r>')
