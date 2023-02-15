return {
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
  },

  -- configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
