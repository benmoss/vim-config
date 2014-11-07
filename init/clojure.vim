autocmd Filetype clojure RainbowParenthesesActivate
autocmd Filetype clojure RainbowParenthesesLoadRound
autocmd Filetype clojure RainbowParenthesesLoadSquare
autocmd Filetype clojure RainbowParenthesesLoadBraces

au BufNewFile,BufRead *.edn,*.cljs.hl,*.cljx setf clojure
