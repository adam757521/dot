return {
	'nvim-telescope/telescope.nvim', tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
	keys = { { "<leader>ff", "<cmd>Telescope find_files<CR>" } },
	opts = function () 
		require("telescope").setup({
			defaults = {
				file_ignore_patterns = {
					"CMakeFiles/"
				}
			}
		})
	end,
}
