local indentscope = {}

function indentscope.setup(palette)
  local indentscope_ = {
    MiniIndentscopeSymbol = { fg = palette.grey, bg = palette.none }
  }

  return indentscope_
end

return indentscope
