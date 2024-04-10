vim.g.mapleader = " "
vim.keymap.set({'n', 'v'}, '<leader><CR>', function() vim.cmd('so') end)
vim.keymap.set({'n', 'v'}, "<leader>pv", vim.cmd.Ex)
vim.keymap.set({'n','v'}, 'x', '"_x')
vim.keymap.set({'n', 'v'}, 'X', '"_X')
