local keymap = vim.keymap.set

keymap("i", "jj", "<Esc>", { desc = "Exit insert mode" })

keymap("n", "<C-h>", "<C-w>h", { desc = "Move focus to the left window" })
keymap("n", "<C-l>", "<C-w>l", { desc = "Move focus to the right window" })
keymap("n", "<C-j>", "<C-w>j", { desc = "Move focus to the lower window" })
keymap("n", "<C-k>", "<C-w>k", { desc = "Move focus to the upper window" })

keymap("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
keymap("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

keymap("n", "n", "nzzzv", { desc = "Next search result (centered)" })
keymap("n", "N", "Nzzzv", { desc = "Previous search result (centered)" })
keymap("n", "<C-d>", "<C-d>zz", { desc = "Half page down (centered)" })
keymap("n", "<C-u>", "<C-u>zz", { desc = "Half page up (centered)" })

keymap("n", "<leader>w", ":w<CR>", { silent = true, desc = "Save current buffer" })
keymap("n", "<leader>bn", "<Cmd>bnext<CR>", { desc = "Next buffer" })
keymap("n", "<leader>bp", "<Cmd>bprevious<CR>", { desc = "Previous buffer" })

keymap("n", "<leader>x", "<cmd>source %<CR>", { desc = "Source current lua file" })

keymap("n", "<leader>m", "<Cmd>NvimTreeFocus<CR>", { desc = "Focus on File Explorer" })
keymap("n", "<leader>e", "<Cmd>NvimTreeToggle<CR>", { desc = "Toggle File Explorer" })
