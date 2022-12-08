local lsp = require 'lsp-zero'

lsp.preset('recommended')

lsp.configure('dartls', {force_setup = true})

lsp.setup()
