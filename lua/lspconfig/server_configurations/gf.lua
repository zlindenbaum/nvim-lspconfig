local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'gf-lsp' },
    filetypes = { 'gf' },
    single_file_support = true,
  },

  docs = {
    description = [[
    ```gf stuff```
    ]],

  },
}
