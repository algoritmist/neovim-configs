-- Variable for seting Neovim options
local opt = vim.opt

-- Global variables
local g = vim.g

-- Enable window v/h split
opt.splitright = true
opt.splitbelow = true

-- Use system clipboard
opt.clipboard = 'unnamedplus'

opt.completeopt = 'menuone,noselect'

vim.cmd [[autocmd BufEnter * set fo-=c fo-=r fo-=o]]
-- set colorsheme

