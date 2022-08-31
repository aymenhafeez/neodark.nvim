local cmp = {}

function cmp.setup(palette)
  local cmp_ = {
    CmpItemAbbrDefault = { fg = palette.fg },
    CmpItemAbbrDeprecatedDefault = { fg = palette.grey_2 },
    CmpItemAbbrMatchDefault = { fg = palette.cyan, gui = 'bold' },
    CmpItemAbbrMatchFuzzyDefault = { fg = palette.cyan, gui =' bold' },
    CmpItemKind = { fg = palette.blue },
    CmpItemAbbr = { fg = palette.fg },
    CmpItemMenu = { fg = palette.blue },
    CmpItemKindField = { fg = palette.bufline_dark_purple },
    CmpItemKindSnippet = { fg = palette.bufline_yellow3 },
    CmpItemKindText = { fg = palette.bufline_yellow3 },
    CmpItemKindFunction = { fg = palette.bufline_dark_purple },
    CmpItemKindVariable = { fg = palette.blue }
  }

  return cmp_
end

return cmp
