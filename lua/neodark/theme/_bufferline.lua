local bufferline = {}

function bufferline.setup(palette)
  local bufferline_ = {
    BufferLineFill = { fg = palette.bufline_grey_fg, bg = palette.bufline_bg1 },
    BufferLineBackground = { fg = palette.bufline_grey_fg, bg = palette.bufline_bg1  },
    BufferLineBuffer = { fg = palette.fg, bg = palette.bufline_bg1  },
    BufferLineBufferVisible = { fg = palette.bufline_light_grey, bg = palette.bufline_bg1 },
    BufferLineBufferSelected = { fg = palette.fg, bg = palette.bg, style = "bold" },
    -- BufferLineTab = { fg = palette.bufline_light_grey, bg = palette.bufline_onebg3 },
    -- BufferLineTabSelected = { fg = palette.bg1, bg = palette.bufline_nord_blue },
    -- BufferLineTabClose = { fg = palette.bufline_red, bg = palette.bg },
    BufferLineIndicatorSelected = { fg = palette.bufline_blue, bg = palette.bg },
    BufferLineIndicatorVisible = { fg = palette.bufline_light_grey, bg = palette.bufline_bg1 },
    BufferLineSeparator = { fg = palette.bufline_bg1, bg = palette.bufline_bg1 },
    BufferLineSeparatorVisible = { fg = palette.bufline_bg1, bg = palette.bufline_bg1 },
    BufferLineSeparatorSelected = { fg = palette.bufline_bg1, bg = palette.bufline_bg1 },
    -- BufferLineCloseButton = { fg = palette.bufline_light_grey, bg = palette.bg1 },
    -- BufferLineCloseButtonVisible = { fg = palette.bufline_light_grey, bg = palette.bg1 },
    -- BufferLineCloseButtonSelected = { fg = palette.bufline_light_grey, bg = palette.bg1 },
    BufferLineModified = { fg = palette.bufline_nord_blue, bg = palette.bg1 },
    BufferLineModifiedVisible = { fg = palette.bufline_nord_blue, bg = palette.bg1 },
    BufferLineModifiedSelected = { fg = palette.bufline_blue, bg = palette.bg },
    -- BufferLineError = { fg = palette.bufline_light_grey, bg = palette.bg1 },
    -- BufferLineErrorDiagnostic = { fg = palette.bufline_light_grey, bg = palette.bg1 },
  }
  return bufferline_
end

return bufferline

