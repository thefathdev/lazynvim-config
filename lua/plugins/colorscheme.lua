return {
  -- add theme
  -- { "rose-pine/neovim", name = "rose-pine" },
  { "rebelot/kanagawa.nvim", name = "kanagawa", opts = {
    transparent = true,
  } },
  -- Configure LazyVim to load theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-wave",
    },
  },
}
