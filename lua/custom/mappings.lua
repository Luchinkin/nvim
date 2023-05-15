---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-z>"] = { "<cmd> u <CR>", "Undo" },
    ["<C-y>"] = { "<C-r>", "Reverse undo" },
  },
}

-- more keybinds!

return M
