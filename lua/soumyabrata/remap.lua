vim.g.mapleader = " "
local opts = { noremap = true, silent = true }

vim.keymap.set("n", "<leader><leader>", vim.cmd.Ex)
vim.keymap.set("n", "<leader>so", vim.cmd.so)
vim.keymap.set("n", "<C-s>", vim.cmd.w)
vim.keymap.set("n", "<leader>q", vim.cmd.q)
vim.keymap.set("n", "<leader>wq", vim.cmd.wq)

-- Pasting a file to clipboard
vim.keymap.set("n", "<leader>p", '"+p')

-- Copying to clipbaord
vim.keymap.set("v", "<leader>y", '"+y')

vim.keymap.set("n", "<C-c>", "<Esc>")
vim.keymap.set("v", "<C-c>", "<Esc>")
vim.keymap.set("i", "<C-c>", "<Esc>")

-- Oil.Nvim
vim.keymap.set("n", "<leader>e", "<CMD>Oil<CR>", { desc = "Open Parent directory" })

-- Bufferline
vim.keymap.set("n", "<C-x>", vim.cmd.BufferClose)
vim.keymap.set("n", "<C-a>", vim.cmd.BufferPrevious)
vim.keymap.set("n", "<C-d>", vim.cmd.BufferNext)
vim.keymap.set("n", "<A-1>", "<Cmd>BufferGoto 1<CR>", opts)
vim.keymap.set("n", "<A-2>", "<Cmd>BufferGoto 2<CR>", opts)
vim.keymap.set("n", "<A-3>", "<Cmd>BufferGoto 3<CR>", opts)
vim.keymap.set("n", "<A-4>", "<Cmd>BufferGoto 4<CR>", opts)
vim.keymap.set("n", "<A-5>", "<Cmd>BufferGoto 5<CR>", opts)
vim.keymap.set("n", "<A-6>", "<Cmd>BufferGoto 6<CR>", opts)
vim.keymap.set("n", "<A-7>", "<Cmd>BufferGoto 7<CR>", opts)
vim.keymap.set("n", "<A-8>", "<Cmd>BufferGoto 8<CR>", opts)
vim.keymap.set("n", "<A-9>", "<Cmd>BufferGoto 9<CR>", opts)
vim.keymap.set("n", "<A-0>", "<Cmd>BufferLast<CR>", opts)
