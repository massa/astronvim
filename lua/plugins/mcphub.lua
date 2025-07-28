return {
  "ravitemer/mcphub.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  build = "bundled_build.lua",
  use_bundled_binary = true,
  config = function() require("mcphub").setup() end,
}
-- 2. For bundled install: Set build = 'bundled_build.lua' in lazy spec and use_bundled_binary = true in config.
