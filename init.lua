vim.g.loaded_netrw = 1;
vim.g.loaded_netrwPlugin = 1;

vim.opt.backup = false;
vim.opt.writebackup = false;

vim.opt.updatetime = 300;
vim.opt.signcolumn = "yes";

require 'plugins'

require 'configs'

require '/keybindings'
require '/appearance'
