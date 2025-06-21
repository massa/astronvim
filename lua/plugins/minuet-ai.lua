return {
  "milanglacier/minuet-ai.nvim",
  config = function()
    require("minuet").setup {
      provider = "gemini",
    }
  end,
  lsp = {
    enabled_ft = { "toml", "lua", "cpp", "raku", "yaml", "bash" },
    -- Enables automatic completion triggering using `vim.lsp.completion.enable`
    enabled_auto_trigger_ft = { "cpp", "lua", "raku", "yaml", "bash" },
  },
}
