return {
  {
  "codota/tabnine-nvim",
  build = "./dl_binaries.sh",
  event = "VeryLazy",
  config = function()
    require("tabnine").setup {
      disable_auto_comment = true,
      accept_keymap = "<A-x>",
      dismiss_keymap = "<C-]>",
      debounce_ms = 800,
      suggestion_color = { gui = "#808080", cterm = 244 },
      exclude_filetypes = { "TelescopePrompt" },
    }
  end,
},
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
