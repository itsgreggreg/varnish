" Vim color file - panacea
" Generated by http://bytefluent.com/vivify 2015-01-20
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "panacea"

hi IncSearch guifg=#212121 guibg=#b6b6b6 guisp=#b6b6b6 gui=NONE ctermfg=234 ctermbg=249 cterm=NONE
hi WildMenu guifg=#6c8095 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=60 ctermbg=15 cterm=NONE
"hi SignColumn -- no settings --
hi SpecialComment guifg=#4f94cd guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi Typedef guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Title guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi Folded guifg=#424242 guibg=NONE guisp=NONE gui=italic ctermfg=238 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#7587a6 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Include guifg=#7587a6 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Float guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#9ca9b7 guibg=#212121 guisp=#212121 gui=NONE ctermfg=103 ctermbg=234 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#424242 guibg=NONE guisp=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#b6b6b6 guibg=NONE guisp=NONE gui=NONE ctermfg=249 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi Ignore guifg=#848484 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi Debug guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#b6b6b6 guisp=#b6b6b6 gui=NONE ctermfg=NONE ctermbg=249 cterm=NONE
hi Identifier guifg=#7587a6 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#7587a6 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Conditional guifg=#9b859d guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#9b859d guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi Todo guifg=#f9ee98 guibg=NONE guisp=NONE gui=bold ctermfg=229 ctermbg=NONE cterm=bold
hi Special guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi LineNr guifg=#424242 guibg=NONE guisp=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#323232 guibg=#cda869 guisp=#cda869 gui=NONE ctermfg=236 ctermbg=179 cterm=NONE
hi Normal guifg=#b6b6b6 guibg=#212121 guisp=#212121 gui=NONE ctermfg=249 ctermbg=234 cterm=NONE
hi Label guifg=#9b859d guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#ffffff guibg=#6c8095 guisp=#6c8095 gui=NONE ctermfg=15 ctermbg=60 cterm=NONE
hi Search guifg=#212121 guibg=#f18c96 guisp=#f18c96 gui=underline ctermfg=234 ctermbg=210 cterm=underline
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Statement guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#424242 guibg=NONE guisp=NONE gui=italic ctermfg=238 ctermbg=NONE cterm=NONE
hi Character guifg=#7587a6 guibg=NONE guisp=NONE gui=bold ctermfg=103 ctermbg=NONE cterm=bold
"hi TabLineSel -- no settings --
hi Number guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi Boolean guifg=#CF6A4C guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi Operator guifg=#9b859d guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi CursorLine guifg=#ffffff guibg=#6c8095 guisp=#6c8095 gui=NONE ctermfg=15 ctermbg=60 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
hi WarningMsg guifg=#eedd82 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
"hi VisualNOS -- no settings --
hi DiffDelete guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi ModeMsg guifg=#8f9d6a guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Function guifg=#7587a6 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#9ca9b7 guibg=NONE guisp=NONE gui=italic ctermfg=103 ctermbg=NONE cterm=NONE
hi PreProc guifg=#7587a6 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#383838 guibg=#8df2e8 guisp=#8df2e8 gui=italic ctermfg=237 ctermbg=123 cterm=NONE
hi MoreMsg guifg=#8f9d6a guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#b6b6b6 guibg=#a6a6a6 guisp=#a6a6a6 gui=NONE ctermfg=249 ctermbg=248 cterm=NONE
hi Exception guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi Keyword guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Type guifg=#9b859d guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Cursor guifg=#212121 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=234 ctermbg=15 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#cf6a4c guibg=NONE guisp=NONE gui=underline ctermfg=173 ctermbg=NONE cterm=underline
hi PMenu guifg=#212121 guibg=#9ca9b7 guisp=#9ca9b7 gui=NONE ctermfg=234 ctermbg=103 cterm=NONE
"hi SpecialKey -- no settings --
hi Constant guifg=#7587a6 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi String guifg=#8f9d6a guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#424242 guibg=NONE guisp=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi MatchParen guifg=#ffffff guibg=#6c8095 guisp=#6c8095 gui=bold ctermfg=15 ctermbg=60 cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#9b859d guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#6c8095 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Structure guifg=#9b859d guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi Macro guifg=#7587a6 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
hi DiffAdd guifg=#8f9d6a guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
"hi TabLine -- no settings --
hi javascriptfunction guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#9ca9b7 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi htmlspecialchar guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#b6b6b6 guibg=NONE guisp=NONE gui=NONE ctermfg=249 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#CF6A4C guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi pythonrequire guifg=#8F9D6A guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi vimfold guifg=#dee4ea guibg=NONE guisp=NONE gui=italic ctermfg=255 ctermbg=NONE cterm=NONE
hi htmltag guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi pythoncontrol guifg=#4f94cd guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi csspseudoclassid guifg=#7587a6 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi yamldocumentheader guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi pythonregexp guifg=#6c8095 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi yamlkey guifg=#4f94cd guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi variable guifg=#7587a6 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
"hi clear -- no settings --
hi htmlendtag guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
