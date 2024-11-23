local opts = { noremap = true, silent = true }

-- Normal mode: map the up and down arrows to move up and down by one line
vim.api.nvim_set_keymap("n", "<Up>", "k", opts)
vim.api.nvim_set_keymap("n", "<Down>", "j", opts)

-- Insert mode: use <C-o> to temporarily execute normal mode commands
vim.api.nvim_set_keymap("i", "<Up>", "<C-o>k", opts)
vim.api.nvim_set_keymap("i", "<Down>", "<C-o>j", opts)

-- Visual mode: map the up and down arrows to move up and down by one line
vim.api.nvim_set_keymap("v", "<Up>", "k", opts)
vim.api.nvim_set_keymap("v", "<Down>", "j", opts)
