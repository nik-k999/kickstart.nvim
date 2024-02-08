return {
	"nvim-tree/nvim-tree.lua",
	version = "*",
	lazy = false,
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		require("nvim-tree").setup({
			view = {
				width = 40,
				side = "right",
			}
		})
	end,
	keys = {
		{
			"<leader>n",
			"<cmd>NvimTreeToggle<cr>",
			{ description = "Toggle NvimTree" }
		},
	}
}
