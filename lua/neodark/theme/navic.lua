local navic = {}

function navic.setup(palette)
  local navic_ = {
    NavicIconsFile = { fg = palette.yellow },
    NavicIconsModule = { fg = palette.bufline_yellow3 },
    NavicIconsNamespace = { fg = palette.blue },
    NavicIconsPackage = { fg = palette.green },
    NavicIconsClass = { fg = palette.bufline_yellow3 },
    NavicIconsMethod = { fg = palette.blue },
    NavicIconsProperty = { fg = palette.purple, bold = false },
    NavicIconsConstructor = { fg = palette.bufline_yellow3, bold = false },
    NavicIconsEnum = { fg = palette.purple },
    NavicIconsInterface = { fg = palette.purple },
    NavicIconsFunction = { fg = palette.blue },
    NavicIconsVariable = { fg = palette.purple },
    NavicIconsConstant = { fg = palette.green },
    NavicIconsString = { fg = palette.green },
    NavicIconsNumber = { fg = palette.blue },
    NavicIconsBoolean = { fg = palette.yellow },
    NavicIconsArray = { fg = palette.yellow },
    NavicIconsObject = { fg = palette.blue },
    NavicIconsKey = { fg = palette.yellow },
    NavicIconsNull = { fg = palette.red },
    NavicIconsEnumMember = { fg = palette.yellow },
    NavicIconsStruct = { fg = palette.blue },
    NavicIconsEvent = { fg = palette.blue },
    NavicIconsOperator = { fg = palette.green, bold = false },
    NavicIconsField = { fg = palette.blue },
    NavicIconsTypeParamter = { fg = palette.yellow },
    NavicText = { fg = palette.blue_4, italic = false, bold = false },
    NavicSeparator = { fg = palette.bufline_nord_blue },

    EmptyWinbar = { bg = palette.bg_d }

  }

  return navic_
end

return navic
