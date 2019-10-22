(TeX-add-style-hook
 "tccudesc"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("pkg/monografia" "a4paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("eucal" "mathcal") ("inputenc" "utf8") ("pkg/abntex2cite" "alf") ("subfigure" "FIGTOPCAP") ("xcolor" "table" "xcdraw") ("fontenc" "T1") ("acronym" "printonlyused") ("tocbibind" "nottoc")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "tla"
    "meta"
    "cap/resumo"
    "cap/abstract"
    "cap/introducao"
    "cap/capitulo2"
    "cap/capitulo3"
    "cap/capitulo4"
    "pkg/monografia"
    "pkg/monografia12"
    "amsmath"
    "amsthm"
    "amsfonts"
    "amssymb"
    "eucal"
    "latexsym"
    "inputenc"
    "pkg/abntex2cite"
    "url"
    "enumitem"
    "graphicx"
    "placeins"
    "multirow"
    "subfigure"
    "textcase"
    "tabularx"
    "xcolor"
    "listings"
    "fontenc"
    "courier"
    "acronym"
    "caption"
    "adjustbox"
    "floatrow"
    "makecell"
    "ifthen"
    "verbatim"
    "tocbibind"
    "bm")
   (LaTeX-add-bibliographies))
 :latex)

