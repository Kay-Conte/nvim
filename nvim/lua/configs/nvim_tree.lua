local tree = require('nvim-tree');

local opts = {
    diagnostics = {
        enable = true,
        show_on_dirs = true,
    },

    git = {
        enable = false,
        ignore = true,
    }
}

tree.setup(opts);
