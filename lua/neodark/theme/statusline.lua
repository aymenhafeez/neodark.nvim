local statusline = {}

function statusline.setup(palette)
  local statusline_ = {
    StatusLine = { fg = palette.fg, bg = palette.bg4 },
    StatusLineNC = { fg = palette.grey, bg = palette.bg1 },
    StatusLineTerm = { fg = palette.fg, bg = palette.bg2 },
    StatusLineTermNC = { fg = palette.grey, bg = palette.bg1 },
    StatusLineAccent = { fg = palette.bg, bg = palette.blue },
    StatusLineInsert = { fg = palette.blue, bg = palette.bg },
    StatusLineVisual = { fg = palette.bg, bg = palette.purple },
    StatusLineReplace = { fg = palette.bg, bg = palette.red_3 },
    StatusLineCmdLine = { fg = palette.bg, bg = palette.yellow },
    StatusLineTerminal = {fg = palette.bg, bg = palette.orange },
    StatusLineExtra = { fg = palette.grey },
    StatusLineLspError = { bg = palette.bg4, fg = palette.red_3 },
    StatusLineLspWarning = { bg = palette.bg4, fg = palette.yellow },
    StatusLineLspHint = { bg = palette.bg4, fg = palette.cyan },
    StatusLineLspInfo = { bg = palette.bg4, fg = palette.blue },
    StatusLineProgressBar = { bg = palette.bg, fg = palette.yellow },

    StatusLineGitSignsAdd = { bg = palette.bg4, fg = palette.gitSigns.add },
    StatusLineGitSignsChange = { bg = palette.bg4, fg = palette.gitSigns.change },
    StatusLineGitSignsDelete = { bg = palette.bg4, fg = palette.gitSigns.delete },

    StatusLineLineInfo = { bg = palette.bg4, fg = palette.gitSigns.change },

    StatusLineTreeSitterTree = { bg = palette.bg4, fg = palette.blue },
  }

  return statusline_
end

return statusline
