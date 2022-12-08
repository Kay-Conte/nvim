vim.cmd ([[
set autoindent
set expandtab
set shiftwidth=4
set smartindent
set softtabstop=4
set tabstop=4
]]);

vim.api.nvim_create_autocmd(
    { "BufRead", "BufNewFile" },
    { pattern = { "*.dart", "*.c" }, command = "set shiftwidth=2" }
)

vim.opt.termguicolors = true;

vim.cmd("NvimTreeOpen"); 

-- Set colorscheme
vim.o.background = "dark";
vim.cmd('colorscheme ayu');

-- Show line numbers
vim.api.nvim_create_autocmd(
    { "BufRead", "BufNewFile" },
    { pattern = { "*" }, command = "set number" }
)
