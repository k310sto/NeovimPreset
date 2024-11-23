local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- ノーマルモードでのキーマップ
map('n', '<C-n>', '<cmd>NvimTreeToggle<cr>', opts)

