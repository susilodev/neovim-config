-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- -- Key mapping untuk membuka diagnostic float
vim.keymap.set("n", "<space>e", function()
  vim.diagnostic.open_float(0, { scope = "line" })
end, { noremap = true, silent = true })
