return {
	{
		"epwalsh/obsidian.nvim",
		version = "*",
		lazy = false,
		ft = "markdown",
		dependencies = {
			"nvim-lua/plenary.nvim",
		},
		opts = {
			ui = {
				enable = true,
			},
			workspaces = {
				{
					name = "zettlekasten",
					path = "~/zettlekasten",
				},
			},
			templates = {
				folder = "~/templates",
				date_format = "%Y-%m-%d",
				time_format = "%H:%M",
				-- A map for custom variables, the key should be the variable and the value a function
				substitutions = {},
			},
		},
	},
}
