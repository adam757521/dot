return {
	{
	    "stevearc/oil.nvim",
	    config = function()
	      require("oil").setup()
	    end,
	    keys = { { "<leader>p", "<cmd>Oil<CR>", desc = "View Folder" } }
	},
	{ 'echasnovski/mini.icons', version = false },
	{ "nvim-tree/nvim-web-devicons", opts = {} },
}
