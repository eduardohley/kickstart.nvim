return {
	'catppuccin/nvim',
	name = 'catppuccin',
	config = function()
		require('catppuccin').setup{
			flavour = 'macchiato',
			background = {
				dark = 'macchiato',
				light = 'latte',
			},
			integrations = {
				cmp = true,
				gitsigns = true,
				nvimtree = true,
				telescope = true,
				notify = false,
				mini = false,
			},
		}
		vim.cmd.colorscheme 'catppuccin'
	end
}
