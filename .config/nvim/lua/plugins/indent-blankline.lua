return {
	"lukas-reineke/indent-blankline.nvim",
	main = "ibl",
	---@module "ibl"
	---@type ibl.config
	opts = {},

	config = function()
		local blankline = require("ibl")
		blankline.setup()
	end,
}
