"mark syntax errors with :signs
let g:syntastic_enable_signs=1
"automatically jump to the error when saving the file
let g:syntastic_auto_jump=0
"show the error list automatically
let g:syntastic_auto_loc_list=1
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_html_checkers=['tidy']

let g:syntastic_quiet_messages = {}

"Debug syntastic
"let g:syntastic_debug=3
