local cmp = {}

function cmp.setup(palette)
  local cmp_ = {
    CmpItemAbbr = { fg = palette.fg },
    CmpItemAbbrDeprecated = { fg = palette.grey_2 },
    CmpItemAbbrMatch = { fg = palette.blue },
    CmpItemAbbrMatchFuzzy = { fg = palette.blue },
    CmpItemKind = { fg = palette.blue },
    CmpItemMenu = { fg = palette.grey_2, style = 'italic' },
    CmpItemKindField = { fg = palette.blue },
    CmpItemKindSnippet = { fg = palette.bufline_yellow3 },
    CmpItemKindText = { fg = palette.bufline_yellow3 },
    CmpItemKindFunction = { fg = palette.bufline_dark_purple },
    CmpItemKindVariable = { fg = palette.blue }
  }

  return cmp_
end

return cmp
