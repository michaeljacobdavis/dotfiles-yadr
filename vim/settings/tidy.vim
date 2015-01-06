:vmap ,gt :!tidy -q -i --show-errors 0<CR>

let g:syntastic_html_tidy_exec = "/usr/local/Cellar/tidy/HEAD/bin/tidy"
let g:syntastic_html_tidy_ignore_errors = [
    \"trimming empty <i>",
    \"trimming empty <span>",
    \"trimming empty <button>",
    \"trimming empty <label>",
    \"trimming empty <option>",
    \"<input> proprietary attribute \"autocomplete\"",
    \"proprietary attribute \"role\"",
    \"proprietary attribute \"hidden\"",
    \"proprietary attribute \"max\"",
    \"proprietary attribute \"min\"",
    \"proprietary attribute \"type\"",
\]
