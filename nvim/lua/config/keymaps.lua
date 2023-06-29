-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
map("n", "<leader>ttf", "<cmd>:TestFile<CR>")
map("n", "<leader>ttn", "<cmd>:TestNearest<CR>")
map("n", "<leader>ttv", "<cmd>:TestVisit<CR>")
map("n", "<leader>tts", "<cmd>:TestSuite<CR>")
