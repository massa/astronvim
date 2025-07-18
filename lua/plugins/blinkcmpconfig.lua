return {
  {
    "Saghen/blink.cmp", -- This is the blink.cmp plugin specification
    opts = function(_, opts)
      -- Ensure sources.default exists as a table
      opts.sources = opts.sources or {}
      opts.sources.default = opts.sources.default or {}

      -- Add "codecompanion" to the default sources if it's not already there
      if not vim.tbl_contains(opts.sources.default, "codecompanion") then
        table.insert(opts.sources.default, "codecompanion")
      end

      -- Define the provider for codecompanion
      opts.sources.providers = opts.sources.providers or {}
      opts.sources.providers.codecompanion = {
        name = "CodeCompanion", -- The display name for the source
        module = "codecompanion.providers.completion.blink", -- The specific module blink.cmp uses to interact with codecompanion
        -- You can add other options here, like score_offset to adjust priority
        -- score_offset = 100, -- Example: give it a higher priority
      }
    end,
  },
}
