command! -bang -range=% -complete=file -nargs=* W <line1>,<line2>w<bang> <args>

command! -bang -range=% -complete=file -nargs=* Wq <line1>,<line2>wq<bang> <args>
command! -bang -range=% -complete=file -nargs=* WQ <line1>,<line2>wq<bang> <args>

command! -nargs=* WQA wqa <args>
command! -nargs=* WQa wqa <args>
command! -nargs=* Wqa wqa <args>

command! -bang -nargs=0 Qa qa<bang>
command! -bang -nargs=0 QA qa<bang>

command! -bang -nargs=0 Q quit<bang>

command! -bang -nargs=0 Xa xa<bang>
command! -bang -nargs=0 XA xa<bang>
