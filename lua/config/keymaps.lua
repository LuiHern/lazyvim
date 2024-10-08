-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local key = vim.keymap

key.set("i", "jk", "<Esc>", { desc = "Escape Insert Mode" })

key.set("n", "<S-Tab>", "<cmd>bprevious<cr>", { desc = "Prev Buffer" })
key.set("n", "<Tab>", "<cmd>bnext<cr>", { desc = "Next Buffer" })

key.set({ "n", "v" }, "<S-h>", "^", { desc = "Go to the beginning of the line" })
key.set({ "n", "v" }, "<S-l>", "$", { desc = "Go to the end of the line" })

key.set("n", "<C-d>", "<C-d>zz", { desc = "Page down and center line" })
key.set("n", "<C-u>", "<C-u>zz", { desc = "Page up and center line" })

key.set("n", "<esc><esc>", "<cmd>nohl<cr>", { desc = "Remove search highlights" })
