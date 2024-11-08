return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    term_colors = true,
    opts = {
      color_overrides = {
        mocha = {
          base = "#0d1117",
          mantle = "#0d1117",
          crust = "#0d1117",
        },
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
