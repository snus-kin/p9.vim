" Vim Syntax File for Prover9
" By: Thomas Carroll
" 2021-10-05
if exists("b:current_syntax")
    finish
endif

" keywords
syn keyword lists formulas list end_of_list
syn keyword commands op redeclare set clear assign assoc_comm commutative predicate_order function_order lex skolem
syn keyword conditionals if end_if 
syn keyword quantifiers all exists
syn keyword listTypes sos assumptions goals usable demodulators hints weights kbo_weights actions interpretations

" free variables
syn keyword freeVariables u w x y z

" comments
syn keyword todo contained TODO FIXME XXX NOTE
syn match comment "%.*" contains=todo
syn region comment start="%BEGIN" end="END%" contains=todo

let b:current_syntax = "p9"

hi def link lists Function
hi def link commands Function
hi def link comment Comment
hi def link conditionals Conditional
hi def link quantifiers Keyword
hi def link listTypes Type
hi def link freeVariables Boolean 
