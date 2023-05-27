-- return {
-- 	'catppuccin/nvim',
-- 	name = 'catppuccin',
-- 	config = function()
-- 		require('catppuccin').setup{
-- 			flavour = 'macchiato',
-- 			background = {
-- 				dark = 'macchiato',
-- 				light = 'latte',
-- 			},
-- 			integrations = {
-- 				cmp = true,
-- 				gitsigns = true,
-- 				nvimtree = true,
-- 				telescope = true,
-- 				notify = false,
-- 				mini = false,
-- 			},
-- 		}
-- 		-- vim.cmd.colorscheme 'catppuccin'
-- 	end
-- }
return {
	"catppuccin/nvim",
	name = "catppuccin",
	config = function()
		require("catppuccin").setup {
			flavour = "mocha", -- latte, frappe, macchiato, mocha
			integrations = {
				cmp = true,
				gitsigns = true,
				nvimtree = true,
				telescope = true,
				notify = false,
				mini = false,
			},
			term_colors = true,
			transparent_background = false,
			no_italic = false,
			no_bold = false,
			styles = {
				comments = {},
				conditionals = {},
				loops = {},
				functions = {},
				keywords = {},
				strings = {},
				variables = {},
				numbers = {},
				booleans = {},
				properties = {},
				types = {},
			},
			color_overrides = {
				mocha = {
					base = "#000000",
					mantle = "#000000",
					crust = "#000000",
				},
			},
			highlight_overrides = {
				mocha = function(C)
					return {
						TabLineSel = { bg = C.pink },
						CmpBorder = { fg = C.surface2 },
						Pmenu = { bg = C.none},
						TelescopeBorder = { link = "FloatBorder" },
					}
				end,
			},
		}

		-- vim.cmd.colorscheme "catppuccin"
	end,
}
