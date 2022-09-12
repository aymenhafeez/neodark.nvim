local indent_blankline = {}

function indent_blankline.setup(palette)
  local indent_blankline_ = {
    IndentBlanklineSpaceChar = { fg = palette.grey_6, style = 'nocombine' },
    IndentBlanklineChar = { fg = palette.grey_12, style = 'nocombine' },
    IndentBlanklineContextStart = { bg = palette.grey_10 },
    IndentBlanklineContextChar = { fg = palette.grey_6, style = 'nocombine' },
    IndentBlanklineSpaceCharBlankline = { fg = palette.grey_6, style = 'nocombine' },
  }

  return indent_blankline_
end

return indent_blankline
