" Author: Vu Le <thenewvu@gmail.com>
" Maintainer: Vu Le <thenewvu@gmail.com>
" License: MIT
" Thanks to @ggalindezb for the template.

highlight clear

set background=dark

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="horizon"

"----------------------------------------------------------------
" General settings                                              |
"----------------------------------------------------------------
"
"#74a0c7 BLUE

" --------------------------------
" Editor settings
" --------------------------------
hi          Normal guifg=#f5f5f5 guibg=#232530 gui=none
hi          Cursor guifg=#335b7e guibg=#f1f6f9 gui=none
hi      CursorLine guifg=none    guibg=#232530 gui=none
hi          LineNr guifg=#6C6F93 guibg=#232530 gui=none
hi    CursorLineNR guifg=none    guibg=none gui=none

" -----------------
" - Number column -
" -----------------
hi    CursorColumn guifg=#B877DB guibg=#B877DB gui=none
hi      FoldColumn guifg=#B877DB guibg=none    gui=none
hi      SignColumn guifg=#B877DB guibg=none    gui=none
hi          Folded guifg=#6C6F93 guibg=none    gui=none

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi       VertSplit guifg=#6C6F93 guibg=none    gui=none
hi     ColorColumn guifg=none    guibg=#6C6F93 gui=none
hi         TabLine guifg=#6C6F93 guibg=#6C6F93 gui=none
hi     TabLineFill guifg=#6C6F93 guibg=#6C6F93 gui=none
hi      TabLineSel guifg=none    guibg=#6C6F93 gui=none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi       Directory guifg=none    guibg=none    gui=bold,underline
hi          Search guifg=#f5f5f5 guibg=#f5f5f5    gui=none
hi       IncSearch guifg=#f5f5f5 guibg=#f5f5f5    gui=none

" -----------------
" - Prompt/Status -
" -----------------
hi      StatusLine guifg=#f5f5f5 guibg=#f5f5f5 gui=none
hi    StatusLineNC guifg=#74a0c7 guibg=#2c4e6c gui=none
hi        WildMenu guifg=#74a0c7 guibg=#2c4e6c gui=none
hi        Question guifg=#97e483 guibg=none    gui=none
hi           Title guifg=none    guibg=none    gui=none
hi         ModeMsg guifg=none    guibg=none    gui=none
hi         MoreMsg guifg=none    guibg=none    gui=none

" #97e483 THIS IS THE GREEN

" --------------
" - Visual aid -
" --------------
hi      MatchParen guifg=none    guibg=none    gui=bold,underline
hi          Visual guifg=none    guibg=#2c4e6c gui=none
hi       VisualNOS guifg=none    guibg=#2c4e6c gui=none
hi         NonText guifg=#1C1E26 guibg=none    gui=none
hi            Todo guifg=#E95678 guibg=none    gui=bold,underline
hi      Underlined guifg=none    guibg=none    gui=bold,underline
hi           Error guifg=#E95678 guibg=none    gui=none
hi        ErrorMsg guifg=#E95678 guibg=none    gui=none
hi      WarningMsg guifg=#E95678 guibg=none    gui=none
hi          Ignore guifg=#335b7e guibg=none    gui=none
hi         Conceal guifg=none    guibg=none    gui=none
hi      SpecialKey guifg=#b877db guibg=none    gui=none

" --------------------------------
" Variable types
" --------------------------------
hi        Constant guifg=#f09483    guibg=none    gui=none
hi          String guifg=#fab795 guibg=none    gui=none
hi StringDelimiter guifg=#fab795 guibg=none    gui=none
hi       Character guifg=#b877db    guibg=none    gui=none
hi          Number guifg=#f09483  guibg=none    gui=none
hi         Boolean guifg=#f09483 guibg=none    gui=none
hi           Float guifg=#f09483 guibg=none    gui=none

hi      Identifier guifg=#b877db guibg=none    gui=none
hi        Function guifg=#25b0bc guibg=none    gui=none

" --------------------------------
" Language constructs
" --------------------------------
hi         Comment guifg=#74a0c7 guibg=none    gui=italic

hi       Statement guifg=#b877db guibg=none    gui=none
hi     Conditional guifg=#b877db guibg=none    gui=none
hi          Repeat guifg=#b877db guibg=none    gui=none
hi           Label guifg=#d877db guibg=none    gui=none
hi        Operator guifg=#d877db guibg=none    gui=none
hi         Keyword guifg=#d877db guibg=none    gui=none
hi       Exception guifg=#97e483 guibg=none    gui=none

hi         Special guifg=#d877db    guibg=none    gui=none
hi     SpecialChar guifg=#d877db    guibg=none    gui=none
hi             Tag guifg=none guibg=none    gui=none
hi       Delimiter guifg=none guibg=none    gui=none
hi  SpecialComment guifg=none guibg=none    gui=italic
hi           Debug guifg=none guibg=none    gui=none

" ----------
" - C like -
" ----------
hi         PreProc guifg=#B877DB guibg=none    gui=none
hi         Include guifg=#B877DB guibg=none    gui=none
hi          Define guifg=#B877DB guibg=none    gui=none
hi           Macro guifg=#B877DB guibg=none    gui=none
hi       PreCondit guifg=#B877DB guibg=none    gui=none

hi            Type guifg=#FAC29A guibg=none    gui=none
hi    StorageClass guifg=#97e483 guibg=none    gui=none
hi       Structure guifg=#97e483 guibg=none    gui=none
hi         Typedef guifg=#B877DB guibg=none    gui=none

" --------------------------------
" Diff
" --------------------------------
hi         DiffAdd guifg=#97e483 guibg=none    gui=none
hi      DiffChange guifg=#f9f871 guibg=none    gui=none
hi      DiffDelete guifg=#ff6681 guibg=none    gui=none
hi        DiffText guifg=#ff6681 guibg=none    gui=none
hi        DiffFile guifg=none    guibg=none    gui=bold,underline

hi            link diffAdded           DiffAdd
hi            link diffRemoved      DiffDelete

" --------------------------------
" Completion menu
" --------------------------------
hi           Pmenu guifg=none guibg=#2c4e6c gui=none
hi        PmenuSel guifg=none    guibg=#2c4e6c gui=none
hi       PmenuSbar guifg=none guibg=#2c4e6c gui=none
hi      PmenuThumb guifg=none guibg=#2c4e6c gui=none

" --------------------------------
" Spelling
" --------------------------------
hi        SpellBad guifg=none    guibg=none    gui=bold,underline
hi        SpellCap guifg=none    guibg=none    gui=bold,underline
hi      SpellLocal guifg=none    guibg=none    gui=bold,underline
hi       SpellRare guifg=none    guibg=none    gui=bold,underline

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------

hi       htmlTag                  guifg=#97e483 guibg=none    gui=none
hi       htmlLink                 guifg=#97e483 guibg=none    gui=none

hi       markdownH1               guifg=#97e483 guibg=none    gui=bold
hi       markdownH2               guifg=#97e483 guibg=none    gui=bold
hi       markdownH3               guifg=#97e483 guibg=none    gui=bold
hi       markdownH4               guifg=#97e483 guibg=none    gui=bold
hi       markdownH5               guifg=#97e483 guibg=none    gui=bold
hi       markdownH6               guifg=#97e483 guibg=none    gui=bold

hi       markdownRule             guifg=#97e483 guibg=none    gui=bold
hi       markdownHeadingDelimiter guifg=#97e483 guibg=none    gui=bold

hi       markdownBold             guifg=#97e483 guibg=none    gui=bold
hi       markdownItalic           guifg=#97e483 guibg=none    gui=italic
hi       markdownBoldItalic       guifg=#97e483 guibg=none    gui=bold,italic
hi       markdownCode             guifg=#97e483 guibg=none    gui=none
