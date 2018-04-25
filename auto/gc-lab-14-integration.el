(TeX-add-style-hook
 "gc-lab-14-integration"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "table")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "enumerate"
    "syllogism"
    "october"
    "xcolor")
   (TeX-add-symbols
    '("aufgabe" 0))
   (LaTeX-add-labels
    "eq:lipafohp"
    "eq:dohpaiph"
    "eq:aijaishu"
    "eq:ohngeigi"
    "eq:reivoumo"
    "eq:paisiefu"
    "eq:nophieyu"
    "eq:aejuvahg"
    "eq:kiedalei"
    "eq:pahteeth"
    "eq:riweevie"
    "eq:omixughu"
    "eq:aeteepah"
    "eq:iepahgai")
   (LaTeX-add-counters
    "aufg"))
 :latex)

