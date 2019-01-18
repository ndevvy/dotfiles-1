nmap <buffer> <Leader>t :call RunJasmineTestFile()<CR>
nmap <buffer> <Leader>s :VimuxRunCommand("clear; ./dev-scripts/karma-run-line-number.sh " . expand("%.") . ":" . line(".")) <CR>
