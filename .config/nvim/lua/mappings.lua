-- Split navigation
vim.api.nvim_set_keymap('n', '<leader>l', '<C-W><C-L>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>h', '<C-W><C-H>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>k', '<C-W><C-K>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>j', '<C-W><C-J>', { noremap = true })

-- Buffer navigation
vim.api.nvim_set_keymap("n", "<S-l>", ":bnext<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", "<S-h>", ":bprevious<CR>", { noremap = true })

-- Nvim Tree
vim.api.nvim_set_keymap('n', '<leader>e', ':NvimTreeToggle<CR>', { noremap = true })

-- Telescope
vim.api.nvim_set_keymap('n', 'sf', "<cmd>lua require('telescope.builtin').find_files()<CR>", { noremap = true })
vim.api.nvim_set_keymap('n', 'ss', "<cmd>lua require('telescope.builtin').live_grep()<CR>", { noremap = true })
vim.api.nvim_set_keymap('n', 'sb', "<cmd>lua require('telescope.builtin').buffers()<CR>", { noremap = true })
vim.api.nvim_set_keymap('n', 'st', "<cmd>lua require('telescope.builtin').help_tags()<CR>", { noremap = true })

