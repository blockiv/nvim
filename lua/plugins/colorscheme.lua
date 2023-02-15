return {
  {
    "articblush/articblush.nvim",
    lazy = true,
    name = "articblush",
  },

  {
    "rebelot/kanagawa.nvim",
    lazy = true,
  },

  -- configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
}
