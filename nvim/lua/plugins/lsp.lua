return {
	{
		"neovim/nvim-lspconfig",
		dependencies = {
			{
				"mason-org/mason.nvim",
				config = function()
					local mason = require("mason")
					mason.setup()
				end
			},
			{ 
				"mason-org/mason-lspconfig.nvim",
				config = function() 
					local mason_lspconfig = require("mason-lspconfig")
					mason_lspconfig.setup({})
				end 
			},
		},
		config = function ()
			local lspconfig = require("lspconfig")
		end
	},
	{
		"nvim-treesitter/nvim-treesitter",
		lazy=false,
		config = function()
			require("nvim-treesitter.configs").setup({
				highlight = { enable = true, additional_vim_regex_highlighting = false, },
				indent = { enable = true },
			})

		end
	},
}
	
