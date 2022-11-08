vim.opt.termguicolors = true
vim.opt.showmode = false
vim.opt.breakindent 	= true

vim.cmd('colorscheme onedark')

require('lualine').setup({
	options = {
		icons_enabled = true
	}
})
