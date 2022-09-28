local barbar = {}

local util = require("neodark.util")

function barbar.setup(palette)
  local barbar_ = {
    BufferCurrent = { bg = palette.blue_8, fg = palette.fg, italic = true, bold = true },
    BufferCurrentIndex = { bg = palette.blue_8, fg = palette.cyan },
    BufferCurrentMod = { bg = palette.blue_8, fg = palette.yellow },
    BufferCurrentSign = { bg = palette.blue_8, fg = palette.cyan },
    BufferCurrentTarget = { bg = palette.blue_8, fg = palette.red },
    BufferVisible = { bg = palette.bg, fg = palette.comment, italic = true, bold = true },
    BufferVisibleIndex = { bg = palette.bg, fg = palette.cyan },
    BufferVisibleMod = { bg = palette.bg, fg = palette.yellow },
    BufferVisibleSign = { bg = palette.bg, fg = palette.cyan },
    BufferVisibleTarget = { bg = palette.bg, fg = palette.red },
    BufferInactive = { bg = palette.bg, fg = palette.dark5 },
    BufferInactiveIndex = { bg = palette.bg, fg = palette.dark5 },
    BufferInactiveMod = { bg = palette.bg, fg = util.darken(palette.yellow, 0.7) },
    BufferInactiveSign = { bg = palette.bg, fg = palette.bg3 },
    BufferInactiveTarget = { bg = palette.bg, fg = palette.red },
    BufferTabpages = { bg = palette.bg, fg = palette.none },
    BufferTabpage = { bg = palette.bg, fg = palette.bg3 },
    BufferOffset = { bg = palette.bg_d },
    BufferTabpageFill = { bg = palette.bg4 },
  }
  return barbar_
end

return barbar

