local util = require("neodark.util")

local lsp = {}

function lsp.setup(palette)
  local lsp_ = {
    DiagnosticError = { fg = palette.red_1 },
    DiagnosticWarn = { fg = palette.orange_1 },
    DiagnosticInfo = { fg = palette.bufline_nord_blue },
    DiagnosticHint = { fg = palette.cyan },

    DiagnosticVirtualTextError = { bg = util.darken(palette.red_1, 0.1), fg = palette.red_1, style = 'italic' },
    DiagnosticVirtualTextWarn = { bg = util.darken(palette.orange_1, 0.1), fg = palette.orange_1, style = 'italic' },
    DiagnosticVirtualTextInfo = { bg = util.darken(palette.bufline_nord_blue, 0.1), fg = palette.bufline_nord_blue, style = 'italic' },
    DiagnosticVirtualTextHint = { bg = util.darken(palette.cyan, 0.1), fg = palette.cyan, style = 'italic' },

    DiagnosticInformation = { fg = palette.yellow, style = 'bold' },
    DiagnosticUnderlineError = { style = 'undercurl', sp = palette.red_2 },
    DiagnosticUnderlineWarn = { style = 'undercurl', sp = palette.red_2 },
    DiagnosticUnderlineInfo = { style = 'undercurl', sp = palette.red_2 },
    DiagnosticUnderlineHint = { style = 'undercurl', sp = palette.red_2 },
    LspReferenceText = { fg = palette.none, bg = palette.grey_5 },
    LspReferenceRead = { fg = palette.none, bg = palette.grey_5 },
    LspReferenceWrite = { fg = palette.none, bg = palette.grey_5 },
    LspSagaDiagnosticBorder = { fg = palette.white_1 },
    LspSagaSignatureHelpBorder = { fg = palette.white_1 },
    LspSagaLspFinderBorder = { fg = palette.white_1 },
    LspSagaCodeActionBorder = { fg = palette.white_1 },
    LspSagaDefPreviewBorder = { fg = palette.white_1 },
    LspSagaHoverBorder = { fg = palette.white_1 },
    LspSagaRenameBorder = { fg = palette.white_1 },
    LspSagaRenamePromptPrefix = { fg = palette.white_1 },
    LspFloatWinBorder = { fg = palette.white_1 },
    LspSagaDiagnosticTruncateLine = { fg = palette.white_1 },
    LspSagaShTruncateLine = { fg = palette.white_1 },
    LspSagaDocTruncateLine = { fg = palette.white_1 },
    LspSagaCodeActionTruncateLine = { fg = palette.white_1 },
    ProviderTruncateLine = { fg = palette.white_1 },
    DiagnosticTruncateLine = { fg = palette.white_1, style = 'bold' },
    LspSagaCodeActionTitle = { fg = palette.yellow, style = 'bold' },
    LspSagaCodeActionContent = { fg = palette.green, style = 'bold' },
    LspFloatWinNormal = { fg = palette.fg, bg = palette.black_1 },
    LspDiagnosticsFloatingError = { fg = palette.red_1 },
    LspDiagnosticsFloatingWarn = { fg = palette.orange_1 },
    LspDiagnosticsFloatingInfor = { fg = palette.bufline_nord_blue },
    LspDiagnosticsFloatingHint = { fg = palette.cyan },
    LspSagaDiagnosticHeader = { fg = palette.yellow },
    LspSagaBorderTitle = { fg = palette.yellow, style = 'bold' },
  }

  return lsp_
end

return lsp
