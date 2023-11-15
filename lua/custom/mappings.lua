---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>mm"] = { ":Lazy load all<CR>", "load all plugins", opts = { nowait = true } },
  },
}

-- more keybinds!

return M
