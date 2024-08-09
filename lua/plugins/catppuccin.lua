return {
  "catppuccin/nvim",
  name = "catppuccin",
  opts = {
    -- configuration options...
    transparent_background = true,
    flavour = "mocha",
    custom_highlights = {
      -- WARN: who tf added a fucking gray line on my TabLine?
      TabLineFill = { bg = "#1e1e2e" },
    },
    integrations = {
      neotree = false,
    },
  },
}
