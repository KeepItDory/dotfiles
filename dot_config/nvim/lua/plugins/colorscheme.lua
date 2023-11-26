return {
  -- add pywal colorscheme
  { "dylanaraps/wal.vim" },

  -- Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "wal",
    },
  },
}
