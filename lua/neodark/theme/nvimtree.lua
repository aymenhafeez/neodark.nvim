local nvimtree = {}

function nvimtree.setup(palette)
  local nvimtree_ = {
    NvimTreeFolderIcon = { fg = palette.blue_6 },
    NvimTreeExecFile = { fg = palette.green },
    NvimTreeOpenedFile = { fg = palette.green },
    NvimTreeRootFolder = { fg = palette.bg_d },
    NvimTreeEndOfBuffer = { fg = palette.blue_2, bg = palette.bg_d },
    NvimTreeNormal = { bg = palette.bg_d },
    NvimTreeNormalNC = { bg = palette.bg_d },
    NvimTreeWindowPicker = { fg = palette.fg, bg = palette.blue_2, gui = 'bold' },
    NvimTreeVertSplit = { fg = palette.bg_d, bg = palette.bg_d },
    NvimTreeWinSeparator = { fg = palette.bg_d, bg = palette.bg_d },
    NvimTreeImageFile = { fg = palette.purple },
    NvimTreeSymlink = { fg = palette.cyan },
    NvimTreeSpecialFile = { fg = palette.yellow },
    NvimTreeGitDeleted = { fg = palette.red_1 },
    NvimTreeGitMerge = { fg = palette.orange },
    NvimTreeGitRenamed = { fg = palette.purple },
    NvimTreeGitStaged = { fg = palette.green },
    NvimTreeGitDirty = { fg = palette.yellow },
    NvimTreeGitNew = { fg = palette.green },
    NvimTreeCursorline = { bg = palette.bg4 },
    NvimTreeCursorColumn = { bg = palette.bg_d },
  }

  return nvimtree_
end

return nvimtree
