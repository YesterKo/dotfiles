-- Kood, et saada Source'ida uuesti
local load = function(mod)
	package.loaded[mod] = nil
	require(mod)
end

	-- Internetist laetud moodulid
modules = {
	'wbthomason/packer.nvim', 
	'joshdick/onedark.vim',
	'nvim-lualine/lualine.nvim'
	}

-- User moodulite laadimine
require('user.settings')
require('user.packer')
require('user.theme')
