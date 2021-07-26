local gray1 = '#212121'
local gray2 = '#292929'
local gray3 = '#474646'
local gray4 = '#6a6c6c'
local gray5 = '#b7bdc0'
local red = '#dd7186'
local green = '#87bb7c'
local yellow = '#d5b875'
local blue = '#70ace5'
local purple = '#a48add'
local cyan = '#69c5ce'
local orange = '#d7956e'
local indigo = '#7681de'

-- From :help highlight-groups
local built_in = {
    ColorColumn = {bg = gray2},
    -- Conceal = {},
    Cursor = {fg = gray2, bg = gray5},
    lCursor = {fg = gray2, bg = gray5},
    -- CursorIM = {},
    CursorColumn = {bg = gray2},
    CursorLine = {bg = gray2},
    Directory = {fg = blue},
    DiffAdd = {fg = green, bg = gray2},
    DiffChange = {fg = yellow, bg = gray2},
    DiffDelete = {fg = red, bg = gray2},
    DiffText = {fg = blue, bg = gray2},
    EndOfBuffer = {fg = gray4},
    -- TermCursor = {},
    -- TermCursorNC = {},
    ErrorMsg = {fg = red, bg = gray1, style = "bold"},
    VertSplit = {bg = gray3, fg = gray1},
    Folded = {fg = gray3, bg = gray1},
    FoldColumn = {fg = gray4, bg = gray1},
    SignColumn = {fg = gray5, bg = gray1},
    IncSearch = {fg = yellow},
    -- Substitute = {},
    LineNr = {fg = gray3},
    CursorLineNr = {fg = gray4, bg = gray2},
    MatchParen = {fg = gray4, bg = cyan, style = "bold"},
    ModeMsg = {fg = green},
    -- MsgArea = {},
    -- MsgSeparator = {},
    MoreMsg = {fg = green},
    NonText = {fg = gray4},
    Normal = {fg = gray5, bg = gray1},
    -- NormalFloat = {},
    -- NormalNC = {},
    Pmenu = {fg = gray5, bg = gray3},
    PmenuSel = {fg = gray2, bg = cyan},
    PmenuSbar = {bg = gray2},
    PmenuThumb = {bg = gray4},
    Question = {fg = blue},
    -- QuickFixLine = {},
    Search = {fg = gray1, bg = yellow},
    SpecialKey = {fg = gray4},
    SpellBad = {fg = red, bg = gray2, "undercurl"},
    SpellCap = {fg = blue, bg = gray2, style = "undercurl"},
    -- SpellLocal = {},
    -- SpellRare = {},
    StatusLine = {fg = gray2, bg = gray4},
    StatusLineNC = {fg = gray2, bg = gray3},
    TabLine = {fg = gray4, bg = gray2},
    TabLineFill = {fg = gray2, bg = gray2},
    TabLineSel = {fg = yellow, bg = gray3},
    Title = {fg = green, style = "bold"},
    Visual = {fg = gray5, bg = gray3},
    -- VisualNOS = {},
    WarningMsg = {fg = red},
    -- Whitespace = {},
    WildMenu = {fg = gray2, bg = cyan}
}

-- From :help highlight-groups
local defaults = {
    Comment = {fg = gray4},
    Constant = {fg = orange},
    String = {fg = green},
    Character = {fg = green},
    Number = {fg = orange},
    Boolean = {fg = orange},
    Float = {fg = orange},
    Identifier = {fg = red},
    Function = {fg = blue},
    Statement = {fg = purple},
    Conditional = {fg = purple},
    Repeat = {fg = purple},
    Label = {fg = orange},
    Operator = {fg = cyan},
    Keyword = {fg = purple},
    Exception = {fg = purple},
    PreProc = {fg = cyan},
    Include = {fg = blue},
    Define = {fg = purple},
    Macro = {fg = purple},
    -- PreCondit = {},
    Type = {fg = yellow},
    -- StorageClass = {},
    Structure = {fg = cyan},
    -- Typedef = {},
    Special = {fg = indigo},
    -- SpecialChar = {},
    Tag = {fg = blue},
    -- Delimiter = {},
    -- SpecialComment = {},
    Debug = {fg = red},
    Underlined = {style = "underline"},
    -- Ignore = {},
    Error = {fg = red, bg = gray1, style = "bold"},
    Todo = {fg = orange, bg = gray1, style = "bold"}
}

-- From :help nvim-treesitter
local tree_sitter = {
    TSAnnotation = {fg = cyan},
    TSAttribute = {fg = yellow},
    TSBoolean = defaults.Boolean,
    TSCharacter = defaults.Character,
    TSComment = defaults.Comment,
    TSConditional = defaults.Conditional,
    TSConstant = defaults.Constant,
    TSConstBuiltin = {fg = indigo},
    TSConstMacro = {fg = indigo},
    TSConstructor = {fg = indigo},
    TSError = defaults.Error,
    TSException = defaults.Exception,
    TSField = {fg = orange},
    TSFloat = defaults.Float,
    TSFunction = defaults.Function,
    TSFuncBuiltin = {fg = blue},
    TSFuncMacro = {fg = blue},
    TSInclude = defaults.Include,
    TSKeyword = defaults.Keyword,
    TSKeywordFunction = {fg = indigo},
    TSKeywordOperator = {fg = indigo},
    TSKeywordReturn = {fg = purple},
    TSLabel = defaults.Label,
    TSMethod = {fg = blue},
    TSNamespace = {fg = orange},
    TSNone = {fg = gray5},
    TSNumber = defaults.Number,
    TSOperator = defaults.Operator,
    TSParameter = {fg = gray5},
    TSParameterReference = {fg = yellow},
    TSProperty = {fg = red},
    TSPunctDelimiter = {fg = blue},
    TSPunctBracket = {fg = blue},
    TSPunctSpecial = {fg = blue},
    TSRepeat = defaults.Repeat,
    TSString = defaults.String,
    TSStringRegex = {fg = yellow},
    TSStringEscape = {fg = purple},
    -- TSStringSpecial = {},
    TSSymbol = {fg = orange},
    TSTag = defaults.Tag,
    TSTagAttribute = {fg = blue},
    TSTagDelimiter = {fg = blue},
    TSText = {fg = gray5},
    TSStrong = {style = "bold"},
    TSEmphasis = {style = "italic"},
    TSUnderline = {style = "underline"},
    TSStrike = {style = "underline"},
    TSTitle = defaults.Title,
    TSLiteral = {fg = orange},
    TSURI = {fg = gray5},
    -- TSMath = {},
    TSTextReference = {fg = yellow},
    -- TSEnvironment = {},
    -- TSEnvironmentName = {},
    TSNote = {fg = blue, style = "underline"},
    TSWarning = {fg = yellow, style = "underline"},
    TSDanger = {fg = red, style = "underline"},
    TSType = defaults.Type,
    TSTypeBuiltin = {fg = yellow},
    TSVariable = {fg = gray5},
    TSVariableBuiltin = {fg = blue}
}

-- From :help lsp-highlight
local lsp = {
    -- LspReferenceText = {},
    -- LspReferenceRead = {},
    -- LspReferenceWrite = {},
    LspDiagnosticsDefaultError = {fg = red},
    LspDiagnosticsDefaultWarning = {fg = yellow},
    LspDiagnosticsDefaultInformation = {fg = blue},
    LspDiagnosticsDefaultHint = {fg = blue},
    LspDiagnosticsVirtualTextError = {fg = red},
    LspDiagnosticsVirtualTextWarning = {fg = yellow},
    LspDiagnosticsVirtualTextInformation = {fg = blue},
    LspDiagnosticsVirtualTextHint = {fg = blue},
    LspDiagnosticsUnderlineError = {fg = red},
    LspDiagnosticsUnderlineWarning = {fg = yellow},
    LspDiagnosticsUnderlineInformation = {fg = blue},
    LspDiagnosticsUnderlineHint = {fg = blue},
    LspDiagnosticsFloatingError = {fg = red},
    LspDiagnosticsFloatingWarning = {fg = yellow},
    LspDiagnosticsFloatingInformation = {fg = blue},
    LspDiagnosticsFloatingHint = {fg = blue},
    LspDiagnosticsSignError = {fg = red},
    LspDiagnosticsSignWarning = {fg = yellow},
    LspDiagnosticsSignInformation = {fg = blue},
    LspDiagnosticsSignHint = {fg = blue}
    -- LspCodeLens = {},
    -- LspDiagnosticsChanged = {}
}

-- From:
-- :help gitsigns-usage
-- https://github.com/neovim/neovim/blob/master/runtime/syntax/gitcommit.vim
local git = {
    GitSignsAdd = {fg = green},
    GitSignsChange = {fg = yellow},
    GitSignsDelete = {fg = red},
    SignAdd = {fg = green},
    SignChange = {fg = yellow},
    SignDelete = {fg = red},
    gitcommitDiscardedFile = {fg = red},
    gitcommitDiscardedType = {fg = red},
    gitcommitHeader = {fg = purple},
    gitcommitSelectedFile = {fg = green},
    gitcommitSelectedType = {fg = green},
    gitcommitSummary = {fg = blue},
    gitcommitUnmerged = {fg = green},
    gitcommitUnmergedFile = {fg = yellow}
}

-- From https://github.com/neovim/neovim/blob/master/runtime/syntax/markdown.vim
local markdown = {
    markdownH1 = {fg = green, style = "bold"},
    markdownH2 = {fg = green, style = "bold"},
    markdownH3 = {fg = green, style = "bold"},
    markdownH4 = {fg = green, style = "bold"},
    markdownH5 = {fg = green, style = "bold"},
    markdownH6 = {fg = green, style = "bold"},
    markdownHeadingRule = {fg = gray4},
    markdownHeadingDelimiter = {fg = green},
    markdownListMarker = {fg = orange},
    markdownBlockquote = {fg = cyan},
    markdownRule = {fg = gray4},
    markdownOrderedListMarker = {fg = orange},
    markdownBold = {fg = yellow, style = "bold"},
    markdownCodeBlock = {fg = cyan},
    markdownCodeDelimiter = {fg = cyan},
    markdownCode = {fg = cyan},
    markdownId = {fg = purple},
    markdownItalic = {fg = blue, style = "italic"},
    markdownUrl = {fg = purple, style = "underline"}
}

local function highlight(group, properties)
    local bg = properties.bg == nil and "" or "guibg=" .. properties.bg
    local fg = properties.fg == nil and "" or "guifg=" .. properties.fg
    local style = properties.style == nil and "" or "gui=" .. properties.style

    local cmd = table.concat({"highlight", group, bg, fg, style}, " ")

    vim.api.nvim_command(cmd)
end

local function initialize(category)
    for group, properties in pairs(category) do highlight(group, properties) end
end

local function setup()
    vim.api.nvim_command "hi clear"
    if vim.fn.exists "syntax_on" then vim.api.nvim_command "syntax reset" end
    vim.o.background = "dark"
    vim.o.termguicolors = true
    vim.g.colors_name = "quantum"

    local categories = {built_in, defaults, tree_sitter, lsp, git, markdown}

    for _, s in ipairs(categories) do initialize(s) end
end

return {setup = setup}
