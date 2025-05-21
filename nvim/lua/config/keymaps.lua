vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Open Parent Directory In Oil" })
vim.keymap.set("i", "<C-s>", "<Esc>:w<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-s>", ":w<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>cf", function()
	require("conform").format({
		lsp_format = "fallback",
	})
end, { desc = "Format current file" })

-- Delete
vim.keymap.set("n", "d", '"_d')
vim.keymap.set("v", "d", '"_d')

vim.keymap.set("n", "<leader>r", "*cgn", { desc = "Change next match of word under cursor" })

vim.keymap.set("n", "gl", function()
	vim.diagnostic.open_float()
end, { desc = "Open Diagnostics in Float" })
