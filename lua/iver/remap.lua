vim.g.mapleader = " "
vim.keymap.set("n", "<leader>-", vim.cmd.Ex)

-- Map <leader>o to open Telescope's find_files function in normal mode
vim.keymap.set("n", "<leader>o", require("telescope.builtin").find_files, { desc = "Telescope: Find Files" })
