local cmp = {}

function cmp.setup(palette)
  local cmp_ = {
    CmpItemAbbr = { fg = palette.fg },
    CmpItemAbbrDeprecated = { fg = palette.grey_2 },
    CmpItemAbbrMatch = { fg = palette.bufline_yellow3 },
    CmpItemAbbrMatchFuzzy = { fg = palette.bufline_yellow3 },
    CmpItemKind = { fg = palette.blue },
    CmpItemMenu = { fg = palette.grey_2, style = 'italic' },
    CmpItemKindField = { fg = palette.bufline_dark_purple },
    CmpItemKindSnippet = { fg = palette.bufline_yellow3 },
    CmpItemKindText = { fg = palette.bufline_yellow3 },
    CmpItemKindFunction = { fg = palette.bufline_dark_purple },
    CmpItemKindVariable = { fg = palette.blue }
  }

  return cmp_
end

return cmp
