return {
  "nvim-tree/nvim-web-devicons",
  enabled = vim.g.icons_enabled,
  lazy = true,
  opts = {
    override_by_extension = {
      ["blade.php"] = {
        icon = "",
        color = "#f05340",
        name = "Blade",
      },
    },
  },
}
