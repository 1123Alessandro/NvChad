local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

-- if you just want default config for the servers then put them in a table
local servers = { "html", "cssls", "tsserver", "clangd", "texlab", "pylsp"}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end

-- 
-- lspconfig.pyright.setup { blabla}

-- lspconfig.ruff_lsp.setup({
--     on_attach = on_attach,
--     capabilities = capabilities,
-- })
--
-- lspconfig.jedi_language_server.setup({
--     on_attach = on_attach,
--     capabilities = capabilities,
-- })

-- lspconfig.texlab.setup({
--     -- root_dir = vim.lsp.buf.list_workspace_folders(),
--     -- root_dir = vim.fn.expand('%:p:h'),
--     on_attach = on_attach,
--     capabilities = capabilities,
--     -- cmd = {"C:\\Users\\araza\\AppData\\Local\\nvim-data\\mason\\bin\\ltex-cli"},
-- })

-- lspconfig.ltex.setup({
--     on_attach = on_attach,
--     capabilities = capabilities,
--     cmd = {"C:\\Users\\araza\\AppData\\Local\\nvim-data\\mason\\bin\\ltex-ls"},
--
--     settings = {
--         completionEnabled = true,
--     },
-- })
