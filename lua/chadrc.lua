---@class ChadrcConfig
local M = {}

M.base46 = {
  theme = 'radium',
  -- transparency = true, -- set to true to enable transparency

  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },
}

M.nvdash = {
  load_on_startup = true,
  header = {
    '                      ',
    '                      ',
    ' ▄████████ ████████▄          ▄██████▄     ▄████████    ▄████████  ▄████████  ▄█     ▄████████',
    '  ███    ███ ███   ▀███        ███    ███   ███    ███   ███    ███ ███    ███ ███    ███    ███',
    '  ███    █▀  ███    ███        ███    █▀    ███    ███   ███    ███ ███    █▀  ███▌   ███    ███',
    ' ▄███▄▄▄     ███    ███       ▄███         ▄███▄▄▄▄██▀   ███    ███ ███        ███▌   ███    ███',
    '▀▀███▀▀▀     ███    ███      ▀▀███ ████▄  ▀▀███▀▀▀▀▀   ▀███████████ ███        ███▌ ▀███████████',
    '  ███    █▄  ███    ███        ███    ███ ▀███████████   ███    ███ ███    █▄  ███    ███    ███',
    '  ███    ███ ███   ▄███        ███    ███   ███    ███   ███    ███ ███    ███ ███    ███    ███',
    '  ██████████ ████████▀         ████████▀    ███    ███   ███    █▀  ████████▀  █▀     ███    █▀ ',
    '                      ',
    '  Powered By ΣX ',
    '                      ',
  },
  buttons = {
    { txt = '  Find File', keys = 'sf', cmd = 'Telescope find_files' },
    { txt = '  Recent Files', keys = 's.', cmd = 'Telescope oldfiles' },
    { txt = '󰈭  Find Word', keys = 'fw', cmd = 'Telescope live_grep' },
    { txt = '󱥚  Themes', keys = 'tt', cmd = ":lua require('nvchad.themes').open()" },
    { txt = '  Mappings', keys = 'ch', cmd = 'NvCheatsheet' },
  },
}

M.ui = {
  statusline = {
    theme = 'default',
  },
  tabufline = {
    lazyload = false,
  },
}

return M
