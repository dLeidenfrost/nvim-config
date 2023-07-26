-- Open the netwr file explorer
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- In visual mode, move the selected text up or down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
-- Keep the cursor at the center when scrolling through the file
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Keep the cursor at the center when jumping between matches on a search word
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Leader p to only paste and not yank
vim.keymap.set("x", "<leader>p", "\"_dP")
-- Leader d to only delete and not yank
vim.keymap.set("n", "<leader>d", "\"_dP")
vim.keymap.set("v", "<leader>d", "\"_dP")

-- Seems to be awful to press Q
vim.keymap.set("n", "Q", "<nop>")

-- tabs
vim.keymap.set("n", "te", ":tabedit<Return>")
vim.keymap.set("n", "<S-l>", ":tabnext<CR>")
vim.keymap.set("n", "<S-h>", ":tabprevious<CR>")
vim.keymap.set("n", "<S-q>", ":tabclose<CR>")
