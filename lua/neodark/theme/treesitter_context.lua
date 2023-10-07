local context = {}

local util = require("neodark.util")

function context.setup(palette)
  local context_ = {
    TreesitterContext = { bg = palette.bg4 },
    TreesitterContextSeparator = { bg = palette.bg4 },
  }
  return context_
end

return context

