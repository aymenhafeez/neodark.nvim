local bufferline = {}

function bufferline.setup(palette)
  local bufferline_ = {
    BufferLineFill = { fg = palette.bufline_grey_fg, bg = palette.bufline_black4 },
    BufferLineBackground = { fg = palette.bufline_grey_fg , bg = palette.bufline_black4  },
    BufferLineBufferVisible = { fg = palette.bufline_light_grey, bg = palette.bufline_black4 },
    BufferLineBufferSelected = { fg = palette.bufline_white, bg = palette.bufline_black, style = palette.none },
    BufferLineTab = { fg = palette.bufline_light_grey, bg = palette.bufline_onebg3 },
    BufferLineTabSelected = { fg = palette.bufline_black4, bg = palette.bufline_nord_blue },
    BufferLineTabClose = { fg = palette.bufline_red, bg = palette.bufline_black },
    BufferLineIndicatorSelected = { fg = palette.bufline_blue, bg = palette.bufline_black },
    BufferLineSeparator = { fg = palette.bufline_black4, bg = palette.bufline_black4 },
    BufferLineSeparatorVisible = { fg = palette.bufline_black4, bg = palette.bufline_black4 },
    BufferLineSeparatorSelected = { fg = palette.bufline_black4, bg = palette.bufline_black4 },
    BufferLineCloseButton = { fg = palette.bufline_light_grey, bg = palette.bufline_black4 },
    BufferLineCloseButtonVisible = { fg = palette.bufline_light_grey, bg = palette.bufline_black4 },
    BufferLineCloseButtonSelected = { fg = palette.bufline_light_grey, bg = palette.bufline_black4 },
    BufferLineModified = { fg = palette.bufline_nord_blue, bg = palette.bufline_black4 },
    BufferLineModifiedVisible = { fg = palette.bufline_nord_blue, bg = palette.bufline_black4 },
    BufferLineModifiedSelected = { fg = palette.bufline_blue, bg = palette.bufline_black },
    BufferLineError = { fg = palette.bufline_light_grey, bg = palette.bufline_black4 },
    BufferLineErrorDiagnostic = { fg = palette.bufline_light_grey, bg = palette.bufline_black4 },
  }
  return bufferline_
end

return bufferline
