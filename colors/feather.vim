" Vim color file - feather
" Generated by http://bytefluent.com/vivify 2015-02-04
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "feather"

hi IncSearch guifg=#2b2b2b guibg=#c2f801 guisp=#c2f801 gui=NONE ctermfg=235 ctermbg=190 cterm=NONE
hi WildMenu guifg=NONE guibg=#e8e8e8 guisp=#e8e8e8 gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
"hi SignColumn -- no settings --
hi SpecialComment guifg=#000080 guibg=NONE guisp=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=NONE
hi Typedef guifg=#4a81b4 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Title guifg=#d6832b guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Folded guifg=#ffffff guibg=#3a5fcd guisp=#3a5fcd gui=NONE ctermfg=15 ctermbg=68 cterm=NONE
hi PreCondit guifg=#04aeba guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Include guifg=#0000cd guibg=NONE guisp=NONE gui=NONE ctermfg=20 ctermbg=NONE cterm=NONE
hi Float guifg=#4db84d guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#8c8c8c guibg=#ededed guisp=#ededed gui=NONE ctermfg=245 ctermbg=255 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#03b07c guibg=NONE guisp=NONE gui=NONE ctermfg=36 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
hi ErrorMsg guifg=#cc6293 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi Ignore guifg=#4a4a4a guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi Debug guifg=#000080 guibg=NONE guisp=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#d94ec0 guibg=NONE guisp=NONE gui=NONE ctermfg=169 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#000080 guibg=NONE guisp=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=NONE
hi Conditional guifg=#4a81b4 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#4a81b4 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Todo guifg=#5e5e5e guibg=NONE guisp=NONE gui=bold,italic ctermfg=59 ctermbg=NONE cterm=bold
hi Special guifg=#d49ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi LineNr guifg=#e4e4e4 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#454545 guibg=#bdbdbd guisp=#bdbdbd gui=NONE ctermfg=238 ctermbg=250 cterm=NONE
hi Normal guifg=#585858 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=240 ctermbg=15 cterm=NONE
hi Label guifg=#4a81b4 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#ffffff guibg=#757575 guisp=#757575 gui=bold ctermfg=15 ctermbg=243 cterm=bold
hi Search guifg=#2e2d2d guibg=#8787ff guisp=#8787ff gui=NONE ctermfg=236 ctermbg=105 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#000080 guibg=NONE guisp=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=NONE
hi Statement guifg=#407dc2 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#bbbbbb guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi Character guifg=#008900 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi Number guifg=#428ad6 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi Boolean guifg=#27408b guibg=NONE guisp=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=NONE
hi Operator guifg=#4a81b4 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#2bb027 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#000000 guibg=#cdcecd guisp=#cdcecd gui=NONE ctermfg=NONE ctermbg=151 cterm=NONE
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
hi ModeMsg guifg=#cdcecd guibg=#000000 guisp=#000000 gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#0000cd guibg=NONE guisp=NONE gui=NONE ctermfg=20 ctermbg=NONE cterm=NONE
hi Function guifg=#de950d guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#ffffff guibg=#27408b guisp=#27408b gui=NONE ctermfg=15 ctermbg=18 cterm=NONE
hi PreProc guifg=#04aeba guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#000000 guibg=#a4a5a3 guisp=#a4a5a3 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MoreMsg guifg=#cdcecd guibg=#000000 guisp=#000000 gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#bdbbbd guibg=#bdbbbd guisp=#bdbbbd gui=NONE ctermfg=250 ctermbg=250 cterm=NONE
hi Exception guifg=#4a81b4 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Keyword guifg=#5f5fff guibg=NONE guisp=NONE gui=NONE ctermfg=63 ctermbg=NONE cterm=NONE
hi Type guifg=#a471b0 guibg=NONE guisp=NONE gui=NONE ctermfg=133 ctermbg=NONE cterm=NONE
"hi DiffChange -- no settings --
hi Cursor guifg=#fcfcfc guibg=#969696 guisp=#969696 gui=NONE ctermfg=15 ctermbg=246 cterm=NONE
"hi SpellLocal -- no settings --
"hi Error -- no settings --
hi PMenu guifg=#b57f8d guibg=#cfe6e6 guisp=#cfe6e6 gui=NONE ctermfg=138 ctermbg=152 cterm=NONE
hi SpecialKey guifg=#000080 guibg=NONE guisp=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=NONE
hi Constant guifg=#b57f8d guibg=NONE guisp=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#000080 guibg=NONE guisp=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=NONE
hi String guifg=#47b02c guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#4a81b4 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#000080 guibg=#cdcecd guisp=#cdcecd gui=NONE ctermfg=18 ctermbg=151 cterm=NONE
hi Structure guifg=#4a81b4 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Macro guifg=#0000cd guibg=NONE guisp=NONE gui=NONE ctermfg=20 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
hi colorcolumn guifg=NONE guibg=#f2f2f2 guisp=#f2f2f2 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
"hi clear -- no settings --
