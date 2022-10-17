local util = require("neodark.util")
local telescope = {}

function telescope.setup(palette)
  local telescope_ = {
    TelescopeNormal = { fg = palette.fg, bg = palette.bg_d },
    TelescopeBorder = { fg = palette.bg_d, bg = palette.bg_d },
    TelescopeTitle = { fg = palette.fg },
    TelescopePromptTitle = { fg = palette.blue },
    TelescopePromptBorder = { fg = palette.bg4, bg = palette.bg4 },
    TelescopePromptNormal = { fg = palette.fg, bg = palette.bg4 },
    TelescopePromptPrefix = { fg = palette.blue },
    TelescopePromptCounter = { fg = palette.grey_1 },
    TelescopeResultsTitle = { fg = palette.green },
    TelescopeResultsBorder = { fg = palette.bg_d, bg = palette.bg_d },
    TelescopeResultsNormal = { fg = palette.fg, bg = palette.bg_d },
    TelescopePreviewTitle = { fg = palette.purple },
    TelescopePreviewBorder = { fg = palette.bg_d, bg = palette.bg_d },
    TelescopePreviewNormal = { fg = palette.fg, bg = palette.bg_d },
    TelescopeSelection = { fg = palette.bg, bg = palette.blue},
    TelescopeSelectionCaret = { fg = palette.green, bg = palette.bg3},
    TelescopeMatching = { fg = palette.yellow_3 },
    TelescopeMultiSelection = { fg = palette.blue },
    TelescopeMultiIcon = { fg = palette.blue },
    TelescopePreviewLine = { bg = palette.bg3 },
    TelescopePreviewMatch = { fg = palette.yellow_3 },
    TelescopePreviewPipe = { fg = palette.yellow },
    TelescopePreviewCharDev = { fg = palette.yellow },
    TelescopePreviewDirectory = { fg = palette.blue },
    TelescopePreviewBlock = { fg = palette.yellow },
    TelescopePreviewLink = { fg = palette.blue },
    TelescopePreviewSocket = { fg = palette.purple },
    TelescopePreviewRead = { fg = palette.yellow },
    TelescopePreviewWrite = { fg = palette.purple },
    TelescopePreviewExecute = { fg = palette.green },
    TelescopePreviewHyphen = { fg = palette.grey_1 },
    TelescopePreviewSticky = { fg = palette.blue },
    TelescopePreviewSize = { fg = palette.green },
    TelescopePreviewUser = { fg = palette.yellow },
    TelescopePreviewGroup = { fg = palette.yellow },
    TelescopePreviewDate = { fg = palette.blue },
    TelescopePreviewMessage = { fg = palette.fg },
    TelescopePreviewMessageFillchar = { fg = palette.fg },
    TelescopeResultsClass = { fg = palette.yellow },
    TelescopeResultsConstant = { fg = palette.yellow },
    TelescopeResultsField = { fg = palette.red },
    TelescopeResultsFunction = { fg = palette.blue },
    TelescopeResultsMethod = { fg = palette.blue },
    TelescopeResultsOperator = { fg = palette.cyan },
    TelescopeResultsStruct = { fg = palette.purple },
    TelescopeResultsVariable = { fg = palette.red },
    TelescopeResultsLineNr = { fg = palette.grey_1 },
    TelescopeResultsIdentifier = { fg = palette.blue },
    TelescopeResultsNumber = { fg = palette.orange },
    TelescopeResultsComment = { fg = palette.grey_2 },
    TelescopeResultsSpecialComment = { fg = palette.grey },
    TelescopeResultsDiffChange = { fg = palette.none, bg = palette.yellow },
    TelescopeResultsDiffAdd = { fg = palette.none, bg = palette.green },
    TelescopeResultsDiffDelete = { fg = palette.none, bg = palette.red },
    TelescopeResultsDiffUntracked = { fg = palette.none, bg = palette.grey_1 },
  }

  return telescope_
end

return telescope

