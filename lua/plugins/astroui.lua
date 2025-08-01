-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroUI provides the basis for configuring the AstroNvim User Interface
-- Configuration documentation can be found with `:h astroui`
-- NOTE: We highly recommend setting up the Lua Language Server (`:LspInstall lua_ls`)
--       as this provides autocomplete and documentation while editing
-- vim.g.catppuccin_flavour = "mocha"

---@type LazySpec
return {
  "AstroNvim/astroui",
  -- dependencies = {
  --   "catppuccin/nvim",
  --   opts = {
  --     transparent_background = true,
  --   },
  -- },
  dependencies = {
    {
      "eldritch-theme/eldritch.nvim",
      lazy = false,
      priority = 1000,
      opts = {
        transparent = true,
      },
    },
  },
  ---@type AstroUIOpts
  opts = {
    -- change colorscheme
    colorscheme = "eldritch",
    -- AstroUI allows you to easily modify highlight groups easily for any and all colorschemes
    highlights = {
      init = { -- this table overrides highlights in all themes
        -- Normal = { bg = "#000000" },
      },
      astrodark = { -- a table of overrides/changes when applying the astrotheme theme
        -- Normal = { bg = "#000000" },
      },
    },
    -- Icons can be configured throughout the interface
    icons = {
      -- configure the loading of the lsp in the status line
      LSPLoading1 = "⠋",
      LSPLoading2 = "⠙",
      LSPLoading3 = "⠹",
      LSPLoading4 = "⠸",
      LSPLoading5 = "⠼",
      LSPLoading6 = "⠴",
      LSPLoading7 = "⠦",
      LSPLoading8 = "⠧",
      LSPLoading9 = "⠇",
      LSPLoading10 = "⠏",
    },
  },
}
