vim.g.mapleader = " "

vim.keymap.set("n", "<leader><leader>", vim.cmd.Ex)
vim.keymap.set("n", "<leader>so", vim.cmd.so)
vim.keymap.set("n", "<C-s>", vim.cmd.w)
vim.keymap.set("n", "<leader>q", vim.cmd.q)
vim.keymap.set("n", "<leader>wq", vim.cmd.wq)

vim.keymap.set("n", "<leader>p", '"+p')

-- Nvim Tree
vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle)
vim.keymap.set("n", "<leader>b", vim.cmd.NvimTreeFocus)

-- Bufferline
vim.keymap.set("n", "<leader>x", vim.cmd.bdelete)
