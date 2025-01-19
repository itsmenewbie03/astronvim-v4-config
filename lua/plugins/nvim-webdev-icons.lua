return {
  "nvim-tree/nvim-web-devicons",
  enabled = vim.g.icons_enabled,
  lazy = true,
  opts = {
    override_by_extension = {
      ["asm"] = {
        icon = "",
        name = "ASM",
        color = "#2e52aa",
      },
    },
  },
}
