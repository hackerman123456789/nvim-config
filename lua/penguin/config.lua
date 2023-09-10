-- set relative line numbers
vim.cmd.set "relativenumber"
-- set tabs to 4 spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- scroll padding
vim.opt.scrolloff = 8

-- relative line numbers in netrw
vim.cmd.let("g:netrw_bufsettings = 'noma nomod nu rnu nobl nowrap ro'")

-- disable wrapping
vim.opt.wrap = false

-- set undo file
vim.opt.undofile = true
