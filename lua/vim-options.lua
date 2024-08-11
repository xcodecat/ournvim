vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set number")
vim.api.nvim_set_keymap('t', '<C-n>', '<C-\\><C-n>', { noremap = true, silent = true })
vim.cmd [[
	highlight Normal guibg=NONE ctermbg=NONE
]]

vim.cmd [[
	colorscheme catppuccin
]]
