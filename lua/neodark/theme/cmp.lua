local cmp = {}

function cmp.setup(palette)
  local cmp_ = {
    CmpItemAbbrDefault = { fg = palette.fg },
    CmpItemAbbrDeprecatedDefault = { fg = palette.grey_2 },
    CmpItemAbbrMatchDefault = { fg = palette.cyan, gui = 'bold' },
    CmpItemAbbrMatchFuzzyDefault = { fg = palette.cyan, gui =' bold' },
    CmpItemKind = { fg = palette.blue },
    CmpItemAbbr = { fg = palette.fg },
    CmpItemMenuDefault = { fg = palette.blue },
    CmpItemKindFieldDefault = { fg = palette.bufline_dark_purple },
    CmpItemKindSnippetDefault = { fg = palette.bufline_yellow3 },
    CmpItemKindTextDefault = { fg = palette.bufline_yellow3 },
    CmpItemKindFunctionDefault = { fg = palette.bufline_dark_purple },
    CmpItemKindVariableDefault = { fg = palette.blue }
  }

  return cmp_
end

return cmp
