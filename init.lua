require("night.plugins-setup")
require("night.core.options")
require("night.core.keymaps")
require("night.core.colorscheme")
require("night.plugins.comment")
require("night.plugins.nvim-tree")
require("night.plugins.lualine")
require("night.plugins.telescope")
require("night.plugins.nvim-cmp")
require("night.plugins.lsp.mason")
require("night.plugins.lsp.lspsaga")
require("night.plugins.lsp.lspconfig")
require("night.plugins.lsp.null-ls")
require("night.plugins.autopairs")
require("night.plugins.treesitter")
require("night.plugins.gitsigns")
--require("night.plugins.barbar")

require("lualine").setup({
	options = {
		theme = "adwaita", -- onenord
	},
})

--vim.cmd("colorscheme onenord") -- carbonfox nordfox terafox duskfox dawnfox dayfox nightfox
-- lua/night/plugins/lualine.lua - In this file, you need to change the default theme to your
--require("lualine").setup({ ... })

-- Default options:
--[[
require("kanagawa").setup({
	compile = false, -- enable compiling the colorscheme
	undercurl = true, -- enable undercurls
	commentStyle = { italic = true },
	functionStyle = {},
	keywordStyle = { italic = true },
	statementStyle = { bold = true },
	typeStyle = {},
	transparent = false, -- do not set background color
	dimInactive = false, -- dim inactive window `:h hl-NormalNC`
	terminalColors = true, -- define vim.g.terminal_color_{0,17}
	colors = { -- add/modify theme and palette colors
		palette = {},
		theme = { wave = {}, lotus = {}, dragon = {}, all = {} },
	},
	overrides = function(colors) -- add/modify highlights
		return {}
	end,
	theme = "wave", -- Load "wave" theme when 'background' option is not set
	background = { -- map the value of 'background' option to a theme
		dark = "wave", -- try "dragon" !
		light = "lotus",
	},
})
-- wave lotus dragon

-- setup must be called before loading
vim.cmd("colorscheme kanagawa")
]]
