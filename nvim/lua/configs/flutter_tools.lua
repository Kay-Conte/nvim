local flutter_tools = require 'flutter-tools'

flutter_tools.setup {
    widget_guides = { enabled = true },

    settings = { enableSnippets = true },

    lsp = {
        settings = {
            documentation = false,        
            completeFunctionCalls = false,
            updateImportsOnRename = false,
            enableSdkFormatter = false,
        },
    },
}  



