:command! -nargs=1 Silent execute ':silent !'.<q-args> | execute ':redraw!'
:map <F1> <Esc>:w<cr>:Silent pdflatex --halt-on-error -output-directory='%:p:h' %<cr>
:map! <F1> <Esc>:w<cr>:Silent pdflatex --halt-on-error -output-directory='%:p:h' %<cr>
:map <F2> <Esc>:Silent evince '%:r'.pdf&<cr>
:map! <F2> <Esc>:Silent evince '%:r'.pdf&<cr>
