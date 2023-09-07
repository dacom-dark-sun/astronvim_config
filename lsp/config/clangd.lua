return {
  handlers = {
    -- Отключение автоматических подсказок
    ["textDocument/publishDiagnostics"] = vim.lsp.with(vim.lsp.diagnostic.on_publish_diagnostics, {
      virtual_text = false,
      underline = false,
      signs = false,
    }),
  },
  capabilities = { offsetEncoding = "utf-8" },
}
