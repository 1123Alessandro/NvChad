-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

vim.wo.relativenumber = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

local opts = {silent = true}

vim.api.nvim_set_keymap('n', '<leader>d', '<Plug>Lightspeed_s', opts)
vim.api.nvim_set_keymap('n', '<leader>s', '<Plug>Lightspeed_S', opts)
vim.api.nvim_set_keymap('v', '<leader>d', '<Plug>Lightspeed_s', opts)
vim.api.nvim_set_keymap('v', '<leader>s', '<Plug>Lightspeed_S', opts)
