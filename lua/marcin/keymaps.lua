vim.keymap.set('n', '<leader>o', '<cmd><CR><cmd>AsyncRun odin run "$(VIM_FILEDIR)"<CR>', { desc = 'Run Odin' })
vim.keymap.set('n', '<leader>as', '<cmd>AsyncStop<CR>', { desc = 'Stop Odin' })

vim.keymap.set('n', '<F2>', vim.diagnostic.goto_next, { desc = 'Go to next  [D]iagnostic message' })

-- vim.keymap.set('n', '<leader>e', '<cmd>Neotree reveal right<CR>', { desc = 'Neotree' })

vim.keymap.set('n', '<leader>g', '<cmd>Neogit<CR>', {})
