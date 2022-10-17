local barbar = {}

local util = require("neodark.util")

function barbar.setup(palette)
  local barbar_ = {
    BufferCurrent = { bg = palette.bg, fg = palette.fg, style = "bold,italic" },
    BufferCurrentIndex = { bg = palette.bg, fg = palette.cyan },
    BufferCurrentMod = { bg = palette.bg, fg = palette.yellow },
    BufferCurrentSign = { bg = palette.bg, fg = palette.cyan },
    BufferCurrentTarget = { bg = palette.bg, fg = palette.red },
    BufferVisible = { bg = palette.bg4, fg = palette.comment, style = "bold,italic" },
    BufferVisibleIndex = { bg = palette.bg4, fg = palette.cyan },
    BufferVisibleMod = { bg = palette.bg4, fg = palette.yellow },
    BufferVisibleSign = { bg = palette.bg4, fg = palette.cyan },
    BufferVisibleTarget = { bg = palette.bg4, fg = palette.red },
    BufferInactive = { bg = palette.bg4, fg = palette.dark5 },
    BufferInactiveIndex = { bg = palette.bg4, fg = palette.dark5 },
    BufferInactiveMod = { bg = palette.bg4, fg = util.darken(palette.yellow, 0.7) },
    BufferInactiveSign = { bg = palette.bg4, fg = palette.bg3 },
    BufferInactiveTarget = { bg = palette.bg4, fg = palette.red },
    BufferTabpages = { bg = palette.bg, fg = palette.none },
    BufferTabpage = { bg = palette.bg, fg = palette.bg3 },
    BufferOffset = { bg = palette.bg_d },
    BufferTabpageFill = { bg = palette.bg4 },
  }
  return barbar_
end

return barbar

