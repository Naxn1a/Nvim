return {
	"fedepujol/move.nvim",
	config = function()
		require("move").setup({
			line = {
				enable = true, -- Enables line movement
				indent = true, -- Toggles indentation
			},
			block = {
				enable = true, -- Enables block movement
				indent = true, -- Toggles indentation
			},
			word = {
				enable = true, -- Enables word movement
			},
			char = {
				enable = false, -- Enables char movement
			},
		})
		local opts = { noremap = true, silent = true }
		vim.keymap.set("n", "<A-j>", ":MoveLine 1<CR>", opts)
		vim.keymap.set("n", "<A-k>", ":MoveLine -1<CR>", opts)
	end,
}
