-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      -- add more arguments for adding more treesitter parsers
      "jsonc",

      "css",
      "html",
      "javascript",
      "latex",
      "norg",
      "scss",
      "svelte",
      "tsx",
      "typst",
      "vue",
      "yaml",
    },
  },
}
