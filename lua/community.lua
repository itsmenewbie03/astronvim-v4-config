-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.
---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.recipes.telescope-lsp-mappings" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.blade" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.note-taking.obsidian-nvim" },
  { import = "astrocommunity.editing-support.cloak-nvim" },
  -- import/override with your plugins folder
}
