return {
	-- Highlight, edit, and navigate code
	'nvim-treesitter/nvim-treesitter',
	dependencies = {
		'nvim-treesitter/nvim-treesitter-textobjects',
	},
	build = ':TSUpdate',
	highlight = {
		enable = true,
		disable = {}
	},
	indent = { enable = true },
	ensure_installed = {
		"c"
	},
}
