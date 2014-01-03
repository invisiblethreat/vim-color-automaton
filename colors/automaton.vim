"Automaton - based off of skittles_berry
"          - syntax based on Solarized
"http://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html
"
set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let g:colors_name="automaton"

"attempt a solarized type config
let s:vmode       = "cterm"
let s:base03      = "234"
let s:base02      = "235"
let s:base01      = "239"
let s:base00      = "240"
let s:base0       = "244"
let s:base1       = "245"
let s:base2       = "187"
let s:base3       = "230"
let s:yellow      = "136"
let s:orange      = "166"
let s:red         = "124"
let s:magenta     = "125"
let s:violet      = "61"
let s:blue        = "33"
let s:cyan        = "37"
let s:green       = "64"
let s:dk_orange   = "202"
let s:white       = "255"
let s:lime        = "112"
let s:mustard     = "214"


"foreground colours
exe "let s:fg_base01      = ' ".s:vmode."fg=".s:base01 ."'"
exe "let s:fg_base02      = ' ".s:vmode."fg=".s:base02 ."'"
exe "let s:fg_dk_orange   = ' ".s:vmode."fg=".s:dk_orange ."'"
exe "let s:fg_white       = ' ".s:vmode."fg=".s:white ."'"
exe "let s:fg_cyan        = ' ".s:vmode."fg=".s:cyan ."'"
exe "let s:fg_magenta     = ' ".s:vmode."fg=".s:magenta ."'"
exe "let s:fg_lime        = ' ".s:vmode."fg=".s:lime ."'"
exe "let s:fg_orange      = ' ".s:vmode."fg=".s:orange ."'"
exe "let s:fg_mustard     = ' ".s:vmode."fg=".s:mustard ."'"
exe "let s:fg_blue        = ' ".s:vmode."fg=".s:blue ."'"
exe "let s:fg_yellow      = ' ".s:vmode."fg=".s:yellow ."'"

"background colours
exe "let s:bg_base02      = ' ".s:vmode."bg=".s:base02 ."'"
exe "let s:bg_red         = ' ".s:vmode."bg=".s:red ."'"
exe "let s:bg_cyan        = ' ".s:vmode."bg=".s:cyan ."'"

"terminal formatting
exe "let s:fmt_none       = ' ".s:vmode."=NONE".          " term=NONE".    "'"
exe "let s:fmt_rev        = ' ".s:vmode."=NONE".          " term=reverse".    "'"

exe "hi! Identifier"     .s:fmt_none  .s:fg_cyan
exe "hi! LineNr"         .s:fmt_none  .s:fg_base01    .s:bg_base02
exe "hi! Number"         .s:fmt_none  .s:fg_magenta
exe "hi! Operator"       .s:fmt_none  .s:fg_mustard
exe "hi! Special"        .s:fmt_none  .s:fg_blue
"hi Special ctermfg=81 guifg=#5fd7ff
exe "hi! SpellBad"       .s:fmt_none  .s:fg_white     .s:bg_red
exe "hi! SpellLocal"     .s:fmt_none  .s:fg_white     .s:bg_red
exe "hi! Statement"      .s:fmt_none  .s:fg_dk_orange
exe "hi! String"         .s:fmt_none  .s:fg_lime
exe "hi! Type"           .s:fmt_none  .s:fg_blue
exe "hi! Visual"         .s:fmt_none  .s:fg_white     .s:bg_cyan
exe "hi! Conditional"    .s:fmt_none  .s:fg_magenta


hi Boolean ctermfg=93 guifg=#8700af
hi Character ctermfg=228 guifg=#ffff87
hi Comment ctermfg=66 guifg=#5f8787
hi Conceal ctermfg=7 ctermbg=242 guifg=#e5e5e5 guibg=#080808
hi Constant ctermfg=99 guifg=#8700af
hi Cursor ctermbg=26 ctermfg=7 guifg=#e5e5e5 guibg=#005fd7
hi CursorColumn cterm=none term=none ctermbg=235 guibg=#262626
hi CursorLine cterm=none term=none ctermbg=235 guibg=#262626
hi Debug ctermfg=138 gui=bold guifg=#af8787
hi Define ctermfg=124 gui=bold guifg=#af0000
hi Delimiter ctermfg=245 guifg=#8a8a8a
hi DiffAdd ctermfg=NONE ctermbg=24 guifg=#f8f8f2 guibg=#13354a
hi DiffChange term=bold ctermbg=238 guifg=#89807d guibg=#4c4745
hi DiffDelete ctermfg=125 ctermbg=125 guifg=#960050 guibg=#1e0010
hi DiffText term=reverse cterm=bold ctermfg=0 ctermbg=202 gui=bold guifg=#ad81ff guibg=#4a7800
hi Directory ctermfg=149 gui=bold guifg=#afd75f
hi Error term=reverse gui=reverse ctermfg=125 ctermbg=7 guifg=#af005f guibg=#e5e5e5
hi ErrorMsg term=standout ctermfg=117 gui=bold guifg=#87d7ff
hi Exception ctermfg=106 gui=bold guifg=#87af00
hi Float ctermfg=141 guifg=#af87ff
hi FoldColumn term=standout ctermfg=66 ctermbg=0 guifg=#465457 guibg=#000000
hi Folded term=standout ctermfg=66 ctermbg=0 guifg=#465457 guibg=#000000
hi Function ctermfg=25 guifg=#005faf
hi Ignore ctermfg=8 guifg=#7f7f7f
hi IncSearch term=reverse ctermfg=186 ctermbg=0 guifg=#d7d787 guibg=#000000
hi Include ctermfg=255 guifg=#eeeeee
hi Keyword ctermfg=117 gui=bold guifg=#87d700
hi Label ctermfg=228 guifg=#ffff87
hi Macro ctermfg=186 guifg=#d7d787
hi MatchParen term=reverse ctermfg=0 ctermbg=208 gui=bold guifg=#000000 guibg=#ff8700
hi ModeMsg ctermfg=228 guifg=#ffff87
hi MoreMsg ctermfg=228 guifg=#ffff87
hi NonText ctermfg=250 guifg=#bcbcbc
hi Normal ctermfg=230 ctermbg=233 guifg=#ffffd7 guibg=#121212
hi Pmenu ctermfg=81 ctermbg=0 guifg=#5fd7ff guibg=#000000
hi PmenuSbar ctermfg=81 ctermbg=232 guifg=#5fd7ff guibg=#080808
hi PmenuSel ctermfg=81 ctermbg=8 guifg=#5fd7ff guibg=#7f7f7f
hi PmenuThumb ctermfg=81 guifg=#5fd7ff
hi PreCondit ctermfg=149 gui=bold guifg=#afd75f
hi PreProc ctermfg=149 guifg=#afd75f
hi Question term=standout ctermfg=81 guifg=#5fd7ff
hi Repeat ctermfg=124 gui=bold guifg=#af0000
hi Search term=reverse ctermfg=15 ctermbg=66 guifg=#ffffff guibg=#455354
hi SignColumn term=standout ctermfg=149 ctermbg=74 guifg=#a6e22e guibg=#232526
hi SpecialChar ctermfg=208 gui=bold guifg=#ff8700
hi SpecialComment ctermfg=66 gui=bold guifg=#5f8787
hi SpecialKey ctermfg=240 guifg=#585858
hi SpellCap term=reverse ctermfg=8 ctermbg=12 guifg=#eeeeee guisp=#0000ff
hi SpellRare term=reverse ctermfg=255 ctermbg=13 guifg=#eeeeee guisp=#ff00ff
hi StatusLine term=reverse ctermfg=66 guifg=#5f8787
hi StatusLineNC term=reverse ctermfg=8 ctermbg=232 guifg=#7f7f7f guibg=#080808
hi StorageClass ctermfg=208 guifg=#ff8700
hi Structure ctermfg=81 guifg=#5fd7ff
hi TabLine ctermfg=255 ctermbg=242 guifg=#eeeeee guibg=#080808
hi TabLineFill cterm=none term=none ctermbg=235 guibg=#262626
hi TabLineSel ctermfg=255 guifg=#eeeeee
hi Tag ctermfg=117 guifg=#87d7ff
hi Title ctermfg=209 guifg=#ff875f
hi Todo term=standout ctermfg=0 ctermbg=11 gui=bold guifg=#000000 guibg=#ffff00
hi Typedef ctermfg=81 guifg=#5fd7ff
hi Underlined ctermfg=8 gui=underline guifg=#7f7f7f
hi VertSplit term=reverse ctermfg=8 ctermbg=232 gui=bold guifg=#7f7f7f guibg=#080808
hi VisualNOS ctermfg=255 ctermbg=95 guifg=#eeeeee guibg=#875f5f
hi WarningMsg term=standout ctermfg=15 ctermbg=236 gui=bold guifg=#ffffff guibg=#303030
hi WildMenu term=standout ctermfg=81 ctermbg=233 guifg=#5fd7ff guibg=#121212
hi clear ColorColumn
hi clear Cursor
hi link ColorColumn CursorLine
