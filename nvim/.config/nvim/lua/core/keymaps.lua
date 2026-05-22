local keymap = vim.keymap

keymap.set("n", "<leader>s", ":wq<CR>", { silent = true, desc = "Save and quit" })
