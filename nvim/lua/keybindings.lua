-- Set <Space> to leader key
vim.g.mapleader = " "

-- Retrieve keymap set
local keyset = vim.keymap.set

-- Don't enter insert on newlines
--vim.cmd('nnoremap o o<Esc>');
keyset('n', 'o', 'o<Esc>', {silent = true});

--vim.cmd('nnoremap O O<Esc>');
keyset('n', 'O', 'O<Esc>', {silent = true});

-- Quit and save on double tap q


--vim.cmd('nnoremap qq :q<Enter>');
keyset('n', 'qq', ':q<Enter>', {silent = true});

--vim.cmd('nnoremap <C-s> :wa<Enter>');
keyset('n', '<C-s>', ':wa<Enter> :LspZeroFormat<Enter>', {silent = true});
