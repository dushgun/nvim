return {
	{
		"nvim-lualine/lualine.nvim",
		options = { theme = "gruvbox" },
		requires = { "nvim-tree/nvim-web-devicons", opt = true },
		opts = {
			options = {
				icons_enabled = false,
				component_separators = "|",
				section_separators = "",
			},
		},
	},
	{
		"lukas-reineke/indent-blankline.nvim",
		-- i don't think lazy will be able to guess
		-- `ibl` is the main module, so set it manually
		main = "ibl",
		opts = {
			enabled = true,
			scope = {
				enabled = false,
			},
			indent = {
				char = "▏",
			},
		},
	},
	{
		"echasnovski/mini.surround",
		branch = "stable",
		main = "mini.surround",
		opts = {
			search_method = "cover_or_next",
		},
	},
}
