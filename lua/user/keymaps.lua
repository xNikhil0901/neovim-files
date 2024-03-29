vim.g.mapleader = " "

vim.api.nvim_set_keymap('n', 'C-Left', ':tabprevious<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', 'C-Tab', ':tabpnext<CR>', {noremap = true, silent = true})
