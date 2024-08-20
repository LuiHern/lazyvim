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
-- return {
--   "kjssad/quantum.vim",
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "quantum",
--     },
--   },
-- }

return {
  "0xstepit/flow.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    require("flow").setup({
      transparent = true, -- Set transparent background.
      fluo_color = "pink", --  Fluo color: pink, yellow, orange, or green.
      mode = "normal", -- Intensity of the palette: normal, bright, desaturate, or dark. Notice that dark is ugly!
      aggressive_spell = false, -- Display colors for spell check.
    })

    vim.cmd("colorscheme flow")
  end,
}
