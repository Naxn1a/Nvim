return {
	"mrcjkb/rustaceanvim",
	version = "^3", -- Recommended
	ft = { "rust" },
	config = function()
		local rt = require("rust-tools")
		rt.setup({
			server = {},
		})
	end,
}
