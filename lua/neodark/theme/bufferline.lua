local bufferline = {}

function bufferline.setup(palette)
  local bufferline_ = {
    BufferLineFill = { fg = palette.bufline_grey_fg, bg = palette.bufline_black },
    BufferLineBackground = { fg = palette.bufline_grey_fg, bg = palette.bufline_black  },
    BufferLineBufferBuffer = { fg = palette.bufline_light_grey, bg = palette.bufline_black },
    BufferLineBufferVisible = { fg = palette.bufline_light_grey, bg = palette.bufline_black },
    BufferLineBufferSelected = { fg = palette.fg, bg = palette.bufline_black, style = 'bold' },
    BufferLineTab = { fg = palette.bufline_light_grey, bg = palette.bufline_onebg3 },
    BufferLineTabSelected = { fg = palette.bufline_black, bg = palette.bufline_nord_blue },
    BufferLineTabClose = { fg = palette.bufline_red, bg = palette.bufline_black },
    BufferLineIndicatorSelected = { fg = palette.bufline_blue, bg = palette.bufline_black },
    BufferLineIndicatorVisible = { fg = palette.bufline_blue, bg = palette.bufline_black },
    BufferLineSeparator = { fg = palette.bufline_black, bg = palette.bufline_black },
    BufferLineSeparatorVisible = { fg = palette.bufline_black, bg = palette.bufline_black },
    BufferLineSeparatorSelected = { fg = palette.bufline_black, bg = palette.bufline_black },
    BufferLineCloseButton = { fg = palette.bufline_light_grey, bg = palette.bufline_black },
    BufferLineCloseButtonVisible = { fg = palette.bufline_light_grey, bg = palette.bufline_black },
    BufferLineCloseButtonSelected = { fg = palette.bufline_light_grey, bg = palette.bufline_black },
    BufferLineModified = { fg = palette.bufline_nord_blue, bg = palette.bufline_black },
    BufferLineModifiedVisible = { fg = palette.bufline_nord_blue, bg = palette.bufline_black },
    BufferLineModifiedSelected = { fg = palette.bufline_blue, bg = palette.bufline_black },
    BufferLineError = { fg = palette.bufline_light_grey, bg = palette.bufline_black },
    BufferLineErrorDiagnostic = { fg = palette.bufline_light_grey, bg = palette.bufline_black },
  }
  return bufferline_
end

return bufferline
