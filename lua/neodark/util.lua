local M = {}

M.colorsUsed = {}
M.colorCache = {}

M.bg = "#000000"
M.fg = "#ffffff"
M.day_brightness = 0.3

function M.highlight(group, color)
  local fg = color.fg and 'guifg = ' .. color.fg or 'guifg = NONE'
  local bg = color.bg and 'guibg = ' .. color.bg or 'guibg = NONE'
  local sp = color.sp and 'guisp = ' .. color.sp or 'guisp = NONE'
  local style = color.style and 'gui = ' .. color.style or 'gui = NONE'

  vim.cmd('highlight ' .. group .. ' ' .. style .. ' ' .. fg .. ' ' .. bg .. ' ' .. sp .. ' ')
end

function M.init_settings(theme_name)
  vim.cmd('hi clear')
  if vim.fn.exists('syntax_on') then
    vim.cmd('syntax reset')
  end
  vim.o.background = 'dark'
  vim.o.termguicolors = true
  vim.g.colors_name = theme_name
end

function M.syntax(theme)
  for _, table in ipairs(theme) do
    for hi_name, hi in pairs(table) do
      M.highlight(hi_name, hi)
    end
  end
end

function M.load(theme_name, theme)
  M.init_settings(theme_name)
  M.syntax(theme)
end

local function hexToRgb(hex_str)
  local hex = "[abcdef0-9][abcdef0-9]"
  local pat = "^#(" .. hex .. ")(" .. hex .. ")(" .. hex .. ")$"
  hex_str = string.lower(hex_str)

  assert(string.find(hex_str, pat) ~= nil, "hex_to_rgb: invalid hex_str: " .. tostring(hex_str))

  local r, g, b = string.match(hex_str, pat)
  return { tonumber(r, 16), tonumber(g, 16), tonumber(b, 16) }
end

function M.blend(fg, bg, alpha)
  bg = hexToRgb(bg)
  fg = hexToRgb(fg)

  local blendChannel = function(i)
    local ret = (alpha * fg[i] + ((1 - alpha) * bg[i]))
    return math.floor(math.min(math.max(0, ret), 255) + 0.5)
  end

  return string.format("#%02X%02X%02X", blendChannel(1), blendChannel(2), blendChannel(3))
end

function M.darken(hex, amount, bg)
  return M.blend(hex, bg or M.bg, math.abs(amount))
end

function M.lighten(hex, amount, fg)
  return M.blend(hex, fg or M.fg, math.abs(amount))
end

--- delete autocmds when the theme changes to something else
function M.onColorScheme()
  if vim.g.colors_name ~= "neodark" then
    vim.cmd([[autocmd! Neodark]])
    vim.cmd([[augroup! Neodark]])
  end
end

---@param config Config
function M.autocmds(config)
  vim.cmd([[augroup Neodark]])
  vim.cmd([[  autocmd!]])
  vim.cmd([[  autocmd ColorScheme * lua require("neodark.util").onColorScheme()]])

  vim.cmd(
    [[  autocmd FileType ]]
      .. table.concat(config.sidebars, ",")
      .. [[ setlocal winhighlight=Normal:NormalSB,SignColumn:SignColumnSB]]
  )
  if vim.tbl_contains(config.sidebars, "terminal") then
    vim.cmd([[  autocmd TermOpen * setlocal winhighlight=Normal:NormalSB,SignColumn:SignColumnSB]])
  end
  vim.cmd([[augroup end]])
end

-- ---@param colors ColorScheme
-- function M.terminal(colors)
--   -- dark
--   vim.g.terminal_color_0 = colors.black
--   vim.g.terminal_color_8 = colors.terminal_black
--
--   -- light
--   vim.g.terminal_color_7 = colors.fg_dark
--   vim.g.terminal_color_15 = colors.fg
--
--   -- colors
--   vim.g.terminal_color_1 = colors.red
--   vim.g.terminal_color_9 = colors.red
--
--   vim.g.terminal_color_2 = colors.green
--   vim.g.terminal_color_10 = colors.green
--
--   vim.g.terminal_color_3 = colors.yellow
--   vim.g.terminal_color_11 = colors.yellow
--
--   vim.g.terminal_color_4 = colors.blue
--   vim.g.terminal_color_12 = colors.blue
--
--   vim.g.terminal_color_5 = colors.magenta
--   vim.g.terminal_color_13 = colors.magenta
--
--   vim.g.terminal_color_6 = colors.cyan
--   vim.g.terminal_color_14 = colors.cyan
-- end

return M
