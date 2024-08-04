-- return {
--   "tokyonight.nvim",
--   style = "night",
--   lazy = true,
--   priority = 1000,
--   opts = function()
--     return {
--       transparent = true,
--     }
--   end,
-- }

-- return {
--   { "rose-pine/neovim", as = "rose-pine" },
--
--   -- Configure LazyVim to load gruvbox
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "rose-pine-moon",
--     },
--   },
-- }

-- return {
--   { "catppuccin/nvim", as = "catppuccin", priority = 1000 },
--
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "catppuccin-latte",
--     },
--   },
-- }

-- return {
--   "rebelot/kanagawa.nvim",
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "kanagawa",
--     },
--   },
-- }
--
return {
  "kjssad/quantum.vim",
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "quantum",
    },
  },
}
