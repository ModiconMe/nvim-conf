return {
  "morhetz/gruvbox",
  { "nvim-neo-tree/neo-tree.nvim", enabled = false },
  {
    "nvim-tree/nvim-tree.lua",
    lazy = false,
    version = "*",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function() require("nvim-tree").setup {} end,
  },
  "nvim-tree/nvim-web-devicons",
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
