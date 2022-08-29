local navic = {}

function navic.setup(palette)
  local navic_ = {
    NavicIconsClass = { fg = palette.bufline_yellow3 },
    NavicIconsVariable = { fg = palette.bufline_dark_purple },
    NavicIconsModule = { fg = palette.bufline_dark_purple },
    NavicIconsMethod = { fg = palette.blue },
    NavicIconsField = { fg = palette.blue },
    NavicIconsFunction = { fg = palette.bufline_dark_purple },
    NavicIconsProperty = { fg = palette.bufline_dark_purple, bold = false},
    NavicIconsEnum = { fg = palette.blue },
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
