local util = require("neodark.util")

local lsp = {}

function lsp.setup(palette)
  local lsp_ = {
    DiagnosticError = { fg = palette.red_1 },
    DiagnosticWarn = { fg = palette.orange_1 },
    DiagnosticHint = { fg = palette.cyan },
    DiagnosticInfo = { fg = palette.cyan },

    DiagnosticVirtualTextError = { fg = palette.dark_red, style = 'italic' },
    DiagnosticVirtualTextWarn = { fg = palette.dark_yellow, style = 'italic' },
    DiagnosticVirtualTextHint = { fg = palette.dark_cyan, style = 'italic' },
    DiagnosticVirtualTextInfo = { fg = palette.dark_cyan_2, style = 'italic' },

    -- DiagnosticVirtualTextError = { bg = util.darken(palette.dark_red, 0.1, palette.bg0), fg = palette.dark_red, style = 'italic' },
    -- DiagnosticVirtualTextWarn = { bg = util.darken(palette.dark_yellow, 0.1, palette.bg0), fg = palette.dark_yellow, style = 'italic' },
    -- DiagnosticVirtualTextHint = { bg = util.darken(palette.dark_cyan, 0.1, palette.bg0), fg = palette.dark_cyan, style = 'italic' },
    -- DiagnosticVirtualTextInfo = { bg = util.darken(palette.dark_cyan_2, 0.1, palette.bg0), fg = palette.dark_cyan_2, style = 'italic' },

    DiagnosticInformation = { fg = palette.yellow, style = 'bold' },
    DiagnosticUnderlineError = { style = 'undercurl', sp = palette.red_2 },
    DiagnosticUnderlineWarn = { style = 'undercurl', sp = palette.red_2 },
    DiagnosticUnderlineInfo = { style = 'undercurl', sp = palette.red_2 },
    DiagnosticUnderlineHint = { style = 'undercurl', sp = palette.red_2 },
    LspReferenceText = { fg = palette.none, bg = palette.lsp_grey },
    LspReferenceRead = { fg = palette.none, bg = palette.lsp_grey },
    LspReferenceWrite = { fg = palette.none, bg = palette.lsp_grey },
    -- LspFloatWinBorder = { fg = palette.white_1 },
    LspFloatWinBorder = { fg = palette.bg_d, bg = palette.bg_d },
    LspInfoBorder = { fg = palette.bg_d, bg = palette.bg_d },
    ProviderTruncateLine = { fg = palette.white_1 },
    DiagnosticTruncateLine = { fg = palette.white_1, style = 'bold' },
    LspFloatWinNormal = { fg = palette.fg, bg = palette.black_1 },
    LspDiagnosticsFloatingError = { fg = palette.red_1 },
    LspDiagnosticsFloatingWarn = { fg = palette.orange_1 },
    LspDiagnosticsFloatingHint = { fg = palette.cyan },
    LspDiagnosticsFloatingInfor = { fg = palette.cyan },
  }

  return lsp_
end

return lsp
