return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    mappings = {
      n = {
        ["<f2>"] = { "<Cmd>write<CR>", desc = "Save", noremap = true },
        ["<f3>"] = { "<Cmd>quitall<CR>", desc = "Exit", noremap = true },
        ["<f4>"] = { "<Cmd>quit<CR>", desc = "Close", noremap = true },
      },
      i = {
        ["<f2>"] = { "<Esc><Cmd>write<CR>", desc = "Save", noremap = true },
        ["<f3>"] = { "<Esc><Cmd>quitall<CR>", desc = "Exit", noremap = true },
        ["<f4>"] = { "<Esc><Cmd>quit<CR>", desc = "Close", noremap = true },
      },
    },
  },
}
