local lsp = require 'lsp-zero'

lsp.preset('recommended')

lsp.setup_servers({'dartls', 'vls', force = true})

lsp.setup()
