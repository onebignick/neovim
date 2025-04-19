return {
	{
		"neanias/everforest-nvim",
		priority = 1000,
		config = function()
			require("everforest").setup({
				background = "medium",
			})
			require("everforest").load()
		end,
	},
}
