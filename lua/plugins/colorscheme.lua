return {
  -- add gruvbox
  { "thesimonho/kanagawa-paper.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-paper",
    },
  }
}
