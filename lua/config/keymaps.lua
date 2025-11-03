-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- keep behavior of H and L to move to start and end of line
vim.keymap.del("n", "H")
vim.keymap.del("n", "L")
