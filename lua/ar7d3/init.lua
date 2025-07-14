require("ar7d3.remap")
require("ar7d3.config.lazy")
require("ar7d3.config.lualine")

vim.cmd("colorscheme onedark")


vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.expandtab = true
vim.opt.wrap = false
--vim.opt.autoindent = true
--vim.opt.smartindent = true
--vim.cmd([[filetype plugin indent on]])

vim.api.nvim_set_hl(0, 'Normal', { bg = 'NONE' })
vim.api.nvim_set_hl(0, 'NonText', { bg = 'NONE' })
vim.api.nvim_set_hl(0, 'NormalNC', { bg = 'NONE' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'NONE' })
vim.api.nvim_set_hl(0, 'EndOfBuffer', { bg = 'NONE' })
vim.api.nvim_set_hl(0, 'FloatBorder', { fg = 'NONE' })
