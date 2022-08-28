local navic = {}

function navic.setup(palette)
  local navic_ = {
    NavicIconsClass = { fg = palette.bufline_yellow3 },
    NavicIconsVariable = { fg = palette.blue },
    NavicIconsModule = { fg = palette.blue },
    NavicIconsMethod = { fg = palette.bufline_dark_purple },
    NavicIconsField = { fg = palette.bufline_dark_purple },
    NavicIconsFunction = { fg = palette.blue },
    NavicIconsProperty = { fg = palette.blue, bold = false},
    NavicIconsEnum = { fg = palette.bufline_dark_purple },
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
