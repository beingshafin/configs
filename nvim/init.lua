-- <leader> key
vim.g.mapleader = ' '

-- open config
vim.cmd('nmap <leader>c :e ~/AppData/Local/nvim/init.lua<cr>')

-- save
vim.cmd('nmap <leader>s :w<cr>')

-- motions keys remapping (left, down, right, up, insert)

-- insert before (hook, hack the word)

-- left
-- down
-- upp

-- vim.keymap.set({'n', 'v', 'o'}, 'h', 'i')

-- vim.keymap.set({'n', 'v', 'o'}, 'j', 'h')
-- vim.keymap.set({'n', 'v', 'o'}, 'k', 'j')
-- vim.keymap.set({'n', 'v', 'o'}, 'i', 'k')

-- paste without overwriting
vim.keymap.set('v', 'p', 'P')

-- redo
vim.keymap.set('n', 'U', '<C-r>')

-- clear search highlighting
vim.keymap.set('n', '<Esc>', ':nohlsearch<cr>')

-- -- skip folds (down, up)
-- vim.cmd('nmap k gj')
-- vim.cmd('nmap l gk')

-- sync system clipboard
vim.opt.clipboard = 'unnamedplus'

-- search ignoring case
vim.opt.ignorecase = true

-- disable "ignorecase" option if the search pattern contains upper case characters
vim.opt.smartcase = true

