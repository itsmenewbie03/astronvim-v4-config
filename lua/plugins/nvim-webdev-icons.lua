return {
  "nvim-tree/nvim-web-devicons",
  enabled = vim.g.icons_enabled,
  lazy = true,
  opts = {
    override_by_filename = {
      ["bun.lockb"] = {
        icon = "",
        color = "#eadcd1",
        name = "BunLockfile",
      },
    },
  },
}
