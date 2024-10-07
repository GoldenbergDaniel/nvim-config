do
  local lspconfig = require("lspconfig")
  lspconfig.ols.setup({})
  lspconfig.clangd.setup({})
end

require("dg.remap")

