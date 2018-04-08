:command! -nargs=1 Silent execute ':silent !'.<q-args> | execute ':redraw!'
:map <F1> <Esc>:w<cr>:Silent pdflatex %<cr>
:map! <F1> <Esc>:w<cr>:Silent pdflatex %<cr>
