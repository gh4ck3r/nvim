-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local o = vim.opt
-- keep current line in window when splitting shrinks it
o.splitkeep = "cursor"
-- Use system clipboard when yank visual block
o.clipboard = "unnamedplus"
-- Disable wrapscan
o.wrapscan = false 

local g = vim.g
-- prevent reindent when saving
g.autoformat = false

-- LSP Server to use for Python.
-- Set to "basedpyright" to use basedpyright instead of pyright.
g.lazyvim_python_lsp = "basedpyright"
-- Set to "ruff_lsp" to use the old LSP implementation version.
g.lazyvim_python_ruff = "ruff"
