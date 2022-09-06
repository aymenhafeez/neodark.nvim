local navic = {}

function navic.setup(palette)
  local navic_ = {
    NavicIconsClass = { fg = palette.bufline_yellow3 },
    NavicIconsVariable = { fg = palette.purple },
    NavicIconsModule = { fg = palette.blue },
    NavicIconsMethod = { fg = palette.blue },
    NavicIconsField = { fg = palette.blue },
    NavicIconsFunction = { fg = palette.blue },
    NavicIconsProperty = { fg = palette.purple, bold = false},
    NavicIconsEnum = { fg = palette.purple },
    NavicIconsEnumMember = { fg = palette.yellow },
    NavicIconsTypeParamter = { fg = palette.yellow },
    NavicIconsConstant = { fg = palette.green },
    NavicIconsStruct = { fg = palette.blue },
    NavicText = { fg = palette.bufline_light_grey2, italic = false, bold = false },
    NavicSeparator = { fg = palette.bufline_nord_blue},
  }

  return navic_
end

return navic
