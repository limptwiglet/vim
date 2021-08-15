local utils = require('utils')

local cmd = vim.cmd
local indent = 4

cmd 'syntax enable'
cmd 'filetype plugin indent on'
cmd 'colorscheme gruvbox-material'

utils.opt('w', 'relativenumber', true)
utils.opt('o', 'ruler', true)
utils.opt('o', 'incsearch', true)
utils.opt('o', 'hlsearch', true)
utils.opt('o', 'ignorecase', true)
utils.opt('o', 'scrolloff', 4)
