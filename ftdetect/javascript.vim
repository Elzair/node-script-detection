" Language:    Javascript
" Maintainer:  Philip Woods <elzairthesorcerer@gmail.com>
" URL:         http://github.com/Elzair/node-script-detection
" License:     ISC

function! s:DetectNode()
    if getline(1) =~ '^#!.*/bin/env\s\+node\>'
        set filetype=javascript
    endif
endfunction

autocmd BufNewFile,BufRead * call s:DetectNode()
