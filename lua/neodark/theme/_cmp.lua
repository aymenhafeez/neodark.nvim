local cmp = {}

function cmp.setup(palette)
  local cmp_ = {
    CmpItemAbbr = { fg = palette.fg },
    CmpItemAbbrDeprecated = { fg = palette.grey_2 },
    CmpItemAbbrMatch = { fg = palette.cyan, style = "bold" },
    CmpItemAbbrMatchFuzzy = { fg = palette.cyan },
    CmpItemKind = { fg = palette.blue },
    CmpItemMenu = { fg = palette.grey_2, style = 'italic' },
    CmpItemKindField = { fg = palette.blue },
    CmpItemKindSnippet = { fg = palette.yellow_3 },
    CmpItemKindText = { fg = palette.yellow_3 },
    CmpItemKindFunction = { fg = palette.blue },
    CmpItemKindVariable = { fg = palette.purple },
    CmpItemKindModule = { fg = palette.yellow_3 },
    CmPpmenu = { bg = palette.bg_d },
    CmpBorder = { fg = palette.bg_d, bg = palette.bg_d },
    CmpDocPmenu = { fg = palette.bg_d, bg = palette.bg_d },
    CmpDocBorder = { fg = palette.bg_d, bg = palette.bg_d },
  }

  return cmp_
end

return cmp

