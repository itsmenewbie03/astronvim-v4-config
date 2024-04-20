return {
  "zbirenbaum/copilot-cmp",
  config = function() require("copilot_cmp").setup() end,
  event = { "InsertEnter", "LspAttach" },
  fix_pairs = true,
}
