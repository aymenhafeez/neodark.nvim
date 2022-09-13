local nvimtree = {}

function nvimtree.setup(palette)
  local nvimtree_ = {
    NvimTreeFolderIcon = { fg = palette.blue_6 },
    NvimTreeExecFile = { fg = palette.green },
    NvimTreeOpenedFile = { fg = palette.green },
    NvimTreeRootFolder = { fg = palette.fg },
    NvimTreeEndOfBuffer = { fg = palette.blue_2 },
    NvimTreeNormal = { bg = palette.bg_d },
    NvimTreeNormalNC = { bg = palette.bg_d },
    NvimTreeWindowPicker = { fg = palette.fg, bg = palette.blue_2, gui = 'bold' },
    NvimTreeVertSplit = { fg = palette.bg_d, bg = palette.bg_d },
    NvimTreeImageFile = { fg = palette.purple },
    NvimTreeSymlink = { fg = palette.cyan },
    NvimTreeSpecialFile = { fg = palette.yellow },
    NvimTreeGitDeleted = { fg = palette.red_1 },
    NvimTreeGitMerge = { fg = palette.orange },
    NvimTreeGitRenamed = { fg = palette.purple },
    NvimTreeGitStaged = { fg = palette.green },
    NvimTreeGitDirty = { fg = palette.yellow },
    NvimTreeGitNew = { fg = palette.green },
  }

  return nvimtree_
end

return nvimtree
