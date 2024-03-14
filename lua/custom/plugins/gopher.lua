return {
	'olexsmir/gopher.nvim',
	dependencies = {
		'nvim-lua/plenary.nvim',
		'nvim-treesitter/nvim-treesitter',
	},
	config = function()
		vim.keymap.set('n', '<leader>ie', ':GoIfErr<CR>', {})
	end,
	build = function()
		vim.cmd [[ silent! GoInstallDeps]]
	end,
}
