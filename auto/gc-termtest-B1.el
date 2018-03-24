(TeX-add-style-hook
 "gc-termtest-B1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "table")))
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "alltt"
    "enumerate"
    "syllogism"
    "float"
    "october"
    "xcolor")
   (TeX-add-symbols
    '("aufgabe" 1))
   (LaTeX-add-labels
    "eq:ahkisoav"
    "eq:aphaefex"
    "eq:aathieyi"
    "eq:voolohqu"
    "eq:uapaighi"
    "eq:chaekaec"
    "eq:phauruwi"
    "eq:yohseixo")
   (LaTeX-add-counters
    "aufg"))
 :latex)

