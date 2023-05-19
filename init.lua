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

--require("onenord").setup()
--require("lualine").setup({
--  options = {
--    theme = "onenord",
--  },
--})
--
vim.cmd("colorscheme nightfox") -- carbonfox nordfox terafox duskfox dawnfox dayfox nightfox
-- lua/night/plugins/lualine.lua - In this file, you need to change the default theme to your
require("lualine").setup({ ... })
