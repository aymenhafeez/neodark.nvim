local context = {}

local util = require("neodark.util")

function context.setup(palette)
  local context_ = {
    TreesitterContext = { bg = palette.bg },
  }
  return context_
end

return context

