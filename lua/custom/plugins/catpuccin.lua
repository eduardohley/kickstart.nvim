return {
	'catppuccin/nvim',
	name = 'catppuccin',
	config = function()
		require('catppuccin').setup{
			flavour = 'mocha',
			background = {
				dark = 'mocha',
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
