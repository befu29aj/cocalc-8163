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
    "eq:voolohqu"
    "eq:yohseixo"
    "eq:phauruwi"
    "eq:aphaefex"
    "eq:ahkisoav"
    "eq:aathieyi"
    "eq:uapaighi"
    "eq:chaekaec")
   (LaTeX-add-counters
    "aufg"))
 :latex)

