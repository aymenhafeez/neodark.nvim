local cmp = {}

function cmp.setup(palette)
  local cmp_ = {
    CmpItemAbbrDefault = { fg = palette.fg },
    CmpItemAbbrDeprecatedDefault = { fg = palette.grey_2 },
    CmpItemAbbrMatchDefault = { fg = palette.cyan, gui = 'bold' },
    CmpItemAbbrMatchFuzzyDefault = { fg = palette.cyan, gui =' bold' },
    CmpItemKind = { fg = palette.blue },
    CmpItemAbbr = { fg = palette.fg },
    CmpItemMenuDefault = { fg = palette.fg },
  }

  return cmp_
end

return cmp
