-- Variable for seting Neovim options
local opt = vim.opt

-- Global variables
local g = vim.g

-- Ignore case ("IGNORE" ~ "ignore")
opt.ignorecase = true
-- Smart case ("Ignore" ~ "Ignore")
opt.smartcase = true

-- Highling found objects
opt.showmatch = true
