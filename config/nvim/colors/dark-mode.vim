hi clear
syntax enable

let colors_name = "dark-mode"

set background=dark
set fillchars=stl:\ ,stlnc:\ ,vert:\|,fold:-,diff:-

" Windowing
hi LineNr       guifg=#777777  guibg=none     gui=none
hi VertSplit    guifg=#777777  guibg=#777777  gui=none
hi StatusLine   guifg=#000000  guibg=#777777  gui=bold
hi StatusLineNC guifg=#000000  guibg=#777777  gui=none
hi NonText      guifg=#777777  guibg=none     gui=none

" Auto-complete menu
hi Pmenu        guifg=#000000  guibg=#999999   gui=none
hi PmenuSel     guifg=#000000  guibg=#CCCCCC   gui=bold

" Selections
hi Visual       guifg=#EEEEEE  guibg=#777777   gui=none
hi Search       guifg=#EEEEEE  guibg=#777777   gui=bold

" Black & white
hi Cursor       guifg=#000000  guibg=#FFFFFF gui=none
hi ErrorMsg     guifg=#FFFFFF  guibg=none    gui=bold

" Dark grey
hi Comment      guifg=#777777  guibg=none  gui=none
hi Folded       guifg=#777777  guibg=none  gui=none
hi FoldColumn   guifg=#777777  guibg=none  gui=none

" Dark grey & bold
hi CommentTitle guifg=#777777  guibg=none  gui=bold

" Light grey & bold
hi Todo         guifg=#EEEEEE  guibg=none     gui=bold
hi MatchParen   guifg=#EEEEEE  guibg=#777777  gui=bold

" Light grey
hi Assembler                 guifg=#EEEEEE  guibg=none  gui=none
hi Blank                     guifg=#EEEEEE  guibg=none  gui=none
hi Bool                      guifg=#EEEEEE  guibg=none  gui=none
hi Boolean                   guifg=#EEEEEE  guibg=none  gui=none
hi Character                 guifg=#EEEEEE  guibg=none  gui=none
hi Conditional               guifg=#EEEEEE  guibg=none  gui=none
hi Constant                  guifg=#EEEEEE  guibg=none  gui=none
hi Constant                  guifg=#EEEEEE  guibg=none  gui=none
hi CursorColumn              guifg=#EEEEEE  guibg=none  gui=none
hi CursorIM                  guifg=#EEEEEE  guibg=none  gui=none
hi CursorLine                guifg=#EEEEEE  guibg=none  gui=none
hi Debug                     guifg=#EEEEEE  guibg=none  gui=none
hi DebugBoolean              guifg=#EEEEEE  guibg=none  gui=none
hi DebugSpecial              guifg=#EEEEEE  guibg=none  gui=none
hi DebugString               guifg=#EEEEEE  guibg=none  gui=none
hi DebugType                 guifg=#EEEEEE  guibg=none  gui=none
hi Default                   guifg=#EEEEEE  guibg=none  gui=none
hi Define                    guifg=#EEEEEE  guibg=none  gui=none
hi Delimiter                 guifg=#EEEEEE  guibg=none  gui=none
hi DiffAdd                   guifg=#EEEEEE  guibg=none  gui=none
hi DiffChange                guifg=#EEEEEE  guibg=none  gui=none
hi DiffDelete                guifg=#EEEEEE  guibg=none  gui=none
hi DiffText                  guifg=#EEEEEE  guibg=none  gui=none
hi Directory                 guifg=#EEEEEE  guibg=none  gui=none
hi DnsmasqMac                guifg=#EEEEEE  guibg=none  gui=none
hi DnsmasqSubnet             guifg=#EEEEEE  guibg=none  gui=none
hi DocbkBold                 guifg=#EEEEEE  guibg=none  gui=none
hi Error                     guifg=#EEEEEE  guibg=none  gui=none
hi ErrorMsg                  guifg=#EEEEEE  guibg=none  gui=none
hi Exception                 guifg=#EEEEEE  guibg=none  gui=none
hi Fixme                     guifg=#EEEEEE  guibg=none  gui=none
hi Float                     guifg=#EEEEEE  guibg=none  gui=none
hi FoldColumn                guifg=#EEEEEE  guibg=none  gui=none
hi Folded                    guifg=#EEEEEE  guibg=none  gui=none
hi Function                  guifg=#EEEEEE  guibg=none  gui=none
hi HBDirectiveKeyword        guifg=#EEEEEE  guibg=none  gui=none
hi HeaderStatement           guifg=#EEEEEE  guibg=none  gui=none
hi Identifier                guifg=#EEEEEE  guibg=none  gui=none
hi Ignore                    guifg=#EEEEEE  guibg=none  gui=none
hi IncSearch                 guifg=#EEEEEE  guibg=none  gui=none
hi Include                   guifg=#EEEEEE  guibg=none  gui=none
hi Integer                   guifg=#EEEEEE  guibg=none  gui=none
hi Keyword                   guifg=#EEEEEE  guibg=none  gui=none
hi Label                     guifg=#EEEEEE  guibg=none  gui=none
hi LineNr                    guifg=#EEEEEE  guibg=none  gui=none
hi Macro                     guifg=#EEEEEE  guibg=none  gui=none
hi ModeMsg                   guifg=#EEEEEE  guibg=none  gui=none
hi MoreMsg                   guifg=#EEEEEE  guibg=none  gui=none
hi NONE                      guifg=#EEEEEE  guibg=none  gui=none
hi Noise                     guifg=#EEEEEE  guibg=none  gui=none
hi NonText                   guifg=#EEEEEE  guibg=none  gui=none
hi None                      guifg=#EEEEEE  guibg=none  gui=none
hi Normal                    guifg=#EEEEEE  guibg=none  gui=none
hi Number                    guifg=#EEEEEE  guibg=none  gui=none
hi Operator                  guifg=#EEEEEE  guibg=none  gui=none
hi Paren                     guifg=#EEEEEE  guibg=none  gui=none
hi PovFunctions              guifg=#EEEEEE  guibg=none  gui=none
hi PreCondit                 guifg=#EEEEEE  guibg=none  gui=none
hi PreConditBold             guifg=#EEEEEE  guibg=none  gui=none
hi PreProc                   guifg=#EEEEEE  guibg=none  gui=none
hi Preproc                   guifg=#EEEEEE  guibg=none  gui=none
hi Procedure                 guifg=#EEEEEE  guibg=none  gui=none
hi Question                  guifg=#EEEEEE  guibg=none  gui=none
hi Quote                     guifg=#EEEEEE  guibg=none  gui=none
hi Repeat                    guifg=#EEEEEE  guibg=none  gui=none
hi Rust                      guifg=#EEEEEE  guibg=none  gui=none
hi SPecial                   guifg=#EEEEEE  guibg=none  gui=none
hi Scrollbar                 guifg=#EEEEEE  guibg=none  gui=none
hi ShaDaEntryMapDescription  guifg=#EEEEEE  guibg=none  gui=none
hi ShaDaEntryMapEntryStart   guifg=#EEEEEE  guibg=none  gui=none
hi ShaDaEntryMapKey          guifg=#EEEEEE  guibg=none  gui=none
hi ShaDaMsgpackComma         guifg=#EEEEEE  guibg=none  gui=none
hi ShaDaMsgpackKeyword       guifg=#EEEEEE  guibg=none  gui=none
hi ShaDaMsgpackMapBraces     guifg=#EEEEEE  guibg=none  gui=none
hi ShaDaMsgpackStringQuotes  guifg=#EEEEEE  guibg=none  gui=none
hi SignColumn                guifg=#EEEEEE  guibg=none  gui=none
hi SpaceError                guifg=#EEEEEE  guibg=none  gui=none
hi Special                   guifg=#EEEEEE  guibg=none  gui=none
hi SpecialChar               guifg=#EEEEEE  guibg=none  gui=none
hi SpecialComment            guifg=#EEEEEE  guibg=none  gui=none
hi SpecialKey                guifg=#EEEEEE  guibg=none  gui=none
hi SpellBad                  guifg=#EEEEEE  guibg=none  gui=none
hi SpellCap                  guifg=#EEEEEE  guibg=none  gui=none
hi SpellLocal                guifg=#EEEEEE  guibg=none  gui=none
hi SpellRare                 guifg=#EEEEEE  guibg=none  gui=none
hi Statement                 guifg=#EEEEEE  guibg=none  gui=none
hi StorageClass              guifg=#EEEEEE  guibg=none  gui=none
hi String                    guifg=#EEEEEE  guibg=none  gui=none
hi Structure                 guifg=#EEEEEE  guibg=none  gui=none
hi Symbol                    guifg=#EEEEEE  guibg=none  gui=none
hi TabLine                   guifg=#EEEEEE  guibg=none  gui=none
hi TabLineFill               guifg=#EEEEEE  guibg=none  gui=none
hi TabLineSel                guifg=#EEEEEE  guibg=none  gui=none
hi Tag                       guifg=#EEEEEE  guibg=none  gui=none
hi Title                     guifg=#EEEEEE  guibg=none  gui=none
hi Tooltip                   guifg=#EEEEEE  guibg=none  gui=none
hi Type                      guifg=#EEEEEE  guibg=none  gui=none
hi TypeDef                   guifg=#EEEEEE  guibg=none  gui=none
hi Typedef                   guifg=#EEEEEE  guibg=none  gui=none
hi Underlined                guifg=#EEEEEE  guibg=none  gui=none
hi UserDefFunc               guifg=#EEEEEE  guibg=none  gui=none
hi VRMLSpecial               guifg=#EEEEEE  guibg=none  gui=none
hi VRMLString                guifg=#EEEEEE  guibg=none  gui=none
hi Value                     guifg=#EEEEEE  guibg=none  gui=none
hi Variable                  guifg=#EEEEEE  guibg=none  gui=none
hi WarningMsg                guifg=#EEEEEE  guibg=none  gui=none
hi WildMenu                  guifg=#EEEEEE  guibg=none  gui=none
