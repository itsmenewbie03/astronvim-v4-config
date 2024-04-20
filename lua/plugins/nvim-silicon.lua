return {
  "michaelrommel/nvim-silicon",
  lazy = true,
  cmd = "Silicon",
  init = function()
    local wk = require "which-key"
    wk.register({
      ["<leader>sc"] = { ":Silicon<CR>", "Snapshot Code" },
    }, { mode = "v" })
  end,
  config = function()
    require("silicon").setup {
      font = "CaskaydiaCove Nerd Font Mono=34;Noto Color Emoji=34",
      to_clipboard = true,
      window_title = function()
        return vim.fn.fnamemodify(vim.api.nvim_buf_get_name(vim.api.nvim_get_current_buf()), ":t")
      end,
      theme = "TwoDark",
    }
  end,
}
