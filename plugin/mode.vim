func mode#in_mathzone()
    if v:lua.require("ts-latex-mode").in_mathzone()
        return '1'
    else
        return 0
    endif
endfunc

