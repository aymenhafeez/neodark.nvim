local neotree = {}

function neotree.setup(palette)
  local neotree_ = {
    NeoTreeNormal = { bg = palette.bg_d},
    NeoTreeNormalNc = { bg = palette.bg_d},
    NeoTreeWinSeparator = { fg = palette.bg, bg = palette.bg},
    -- NeoTreeTabInactive = { bg = palette.bg_d },
    NeoTreeTabSeparatorInactive = { bg = palette.bg_d }
  }

  return neotree_
end

return neotree
