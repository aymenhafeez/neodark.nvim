local theme = require('neodark.theme')
local theme_style = vim.g.colors_name
local palette = theme.get_palette(theme_style)

local lualine = {}

lualine.normal = {
  a = { bg = palette.blue, fg = palette.black },
  b = { bg = palette.bg_d, fg = palette.blue },
  c = { bg = palette.bg_d, fg = palette.fg },
}

lualine.insert = {
  a = { bg = palette.green, fg = palette.black },
  b = { bg = palette.bg_d, fg = palette.green },
  c = { bg = palette.bg_d, fg = palette.fg },
}

lualine.command = {
  a = { bg = palette.yellow, fg = palette.black },
  b = { bg = palette.bg_d, fg = palette.yellow },
  c = { bg = palette.bg_d, fg = palette.fg },
}

lualine.visual = {
  a = { bg = palette.purple, fg = palette.black },
  b = { bg = palette.bg_d, fg = palette.purple },
  c = { bg = palette.bg_d, fg = palette.fg },
}

lualine.replace = {
  a = { bg = palette.red, fg = palette.black },
  b = { bg = palette.bg_d, fg = palette.red },
  c = { bg = palette.bg_d, fg = palette.fg },
}

lualine.inactive = {
  a = { bg = palette.bg_d, fg = palette.blue },
  b = { bg = palette.bg_d, fg = palette.fg, gui = 'bold' },
  c = { bg = palette.bg_d, fg = palette.fg },
}

return lualine
