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
    CmpItemKindSnippet = { fg = palette.bufline_yellow3 },
    CmpItemKindText = { fg = palette.bufline_yellow3 },
    CmpItemKindFunction = { fg = palette.blue },
    CmpItemKindVariable = { fg = palette.bufline_dark_purple },
    CmpBorder = { fg = palette.grey_11 },
    CmpDocBorder = { fg = palette.bufline_darker_black, bg = palette.bufline_darker_black },
    CmPmenu = { bg = palette.bufline_darker_black },
  }

  return cmp_
end

return cmp
