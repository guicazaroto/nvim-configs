vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.o.encoding = "utf-8"
vim.wo.number = true
vim.cmd[[hi Normal guibg=NONE ctermbg=NONE]]
vim.cmd[[hi NonText guibg=NONE ctermbg=NONE]]
vim.opt.clipboard = "unnamedplus"