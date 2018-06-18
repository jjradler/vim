" Vim syntax file
" Language:	Gaussian gjf files
" Maintainer:	Jason L. Sonnenberg <sonnenberg.11@osu.edu>
" Modifier:     Joseph J. Radler <jjradler@uw.edu>
" Last Change:	2018 June 7
" Remark:	No error checking currently. Modified to suit my tastes as a
" dynamicist with nonstandard routes.

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

" Comments
syntax match gjfComment /!.*/
highlight link gjfComment Comment

" Link0 commands
syntax match gjfLink0 /%\w\+/
highlight link gjfLink0 Identifier

" Route line
syntax region gjfRoute start=/#/ end=/p/ contains=gjfComment
highlight link gjfRoute Keyword

syntax keyword  routeIdentifier read fragment scf check allcheck conver maxcycles 
highlight link routeIdentifier Identifier

syntax keyword  routeFunction gen guess geom basis 
highlight link routeFunction Function 

" Operators
syntax match logOperator /=/
highlight link logOperator Operator

" At Files
syntax match gjfAtFiles /@.\+/
highlight link gjfAtFiles Include

" Numbers
" Integer with - + or nothing in front
syntax match celNumber '\d\+'
syntax match celNumber '[-+]\d\+'

" Floating point number with decimal no E or e
syntax match celNumber '[-+]\d\+\.\d*'

" Floating point like number with E and no decimal point (+,-)
syntax match celNumber '[-+]\=\d[[:digit:]]*[eE][\-+]\=\d\+'
syntax match celNumber '\d[[:digit:]]*[eE][\-+]\=\d\+'

" Floating point like number with E and decimal point (+,-)
syntax match celNumber '[-+]\=\d[[:digit:]]*\.\d*[eE][\-+]\=\d\+'
syntax match celNumber '\d[[:digit:]]*\.\d*[eE][\-+]\=\d\+'
highlight link celNumber Number
