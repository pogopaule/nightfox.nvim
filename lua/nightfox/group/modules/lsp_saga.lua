-- https://github.com/glepnir/lspsaga.nvim

local M = {}

function M.get(spec, config, opts)
  local colors = spec.palette
  -- stylua: ignore
  return {
    -- general
    -- TitleString        = { bg = colors.title_bg, fg  = colors.black, bold  = true },
    -- TitleSymbol        = { bg = colors.normal_bg, fg = colors.title_bg },
    -- TitleIcon          = { bg = colors.title_bg, fg  = colors.red },
    SagaBorder         = { bg = spec.bg0 },
    -- SagaExpand         = { fg = colors.blue.base },
    -- SagaCollapse       = { fg = colors.blue.base },
    -- SagaBeacon         = { bg = colors.blue.bright },
    -- code action
    -- ActionPreviewTitle = { fg = colors.purple, bg    = colors.normal_bg },
    -- CodeActionText     = { fg = colors.yellow },
    -- CodeActionConceal  = { fg = colors.green },
    -- finder
    -- FinderSelection    = { fg = colors.cyan, bold    = true },
    -- FinderFileName     = { fg = colors.white },
    -- FinderIcon         = { fg = colors.cyan },
    -- FinderType         = { fg = colors.purple },
    --finder spinner
    -- FinderSpinnerTitle = { fg = colors.magenta, bold = true },
    -- FinderSpinner      = { fg = colors.magenta, bold = true },
    -- FinderVirtText     = { fg = colors.red },
    -- definition
    -- hover
    -- rename
    RenameNormal       = { fg = spec.fg0, bg = spec.bg0 },
    -- diagnostic
    -- DiagnosticSource   = { fg = 'gray' },
    -- DiagnosticPos      = { fg = colors.gray },
    -- DiagnosticWord     = { fg = colors.fg },
    -- Call Hierachry
    -- CallHierarchyIcon  = { fg = colors.purple },
    -- CallHierarchyTitle = { fg = colors.red },
    -- lightbulb
    -- shadow
    -- SagaShadow         = { bg = colors.black },
    -- Outline
    -- OutlineIndent      = { fg = colors.blue.bright },



    -- LspFloatWinNormal          = { bg = spec.bg0 },
    -- LspFloatWinBorder          = { fg = spec.fg3 },
    -- LspSagaBorderTitle         = { link = "Title" },
    -- LspSagaHoverBorder         = { fg = spec.fg3 },
    -- LspSagaRenameBorder        = { fg = spec.fg3 },
    -- LspSagaDefPreviewBorder    = { fg = spec.fg3 },
    -- LspSagaCodeActionBorder    = { fg = spec.fg3 },
    -- LspSagaFinderSelection     = { fg = spec.sel0 },
    -- LspSagaCodeActionTitle     = { link = "Title" },
    -- LspSagaCodeActionContent   = { link = "String" },
    -- LspSagaSignatureHelpBorder = { fg = spec.diag.error },
    -- RenameBorder               = { bg = "#ff0000" },
    -- ReferencesCount            = { fg = cp.purple },
    -- DefinitionCount            = { fg = cp.purple },
    -- DefinitionIcon             = { fg = cp.blue },
    -- ReferencesIcon             = { fg = cp.blue },
    -- TargetWord                 = { fg = cp.flamingo },
  }
end

return M
