return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "rose-pine/neovim", name = "rose-pine" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },

  -- icons
  {
    "glepnir/nerdicons.nvim",
    cmd = "NerdIcons",
    config = function()
      require("nerdicons").setup({})
    end,
  },
}
