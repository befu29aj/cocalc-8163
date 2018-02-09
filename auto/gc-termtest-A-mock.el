(TeX-add-style-hook
 "gc-termtest-A-mock"
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
    "october"
    "xcolor")
   (LaTeX-add-labels
    "eq:ageebota"
    "eq:lietefie"
    "eq:waicahng"
    "eq:moluoloh"
    "eq:teeheeko"
    "eq:xaumaezi"
    "eq:utazeafa"
    "eq:feivooch"
    "eq:feeraiva"
    "eq:siebaish"
    "eq:feiveloh"
    "eq:oifahtie"
    "eq:isaithar"
    "eq:ixoathat"
    "eq:airougof"
    "eq:fiedaghe"
    "eq:oozeewai"
    "eq:heijeivo"
    "eq:jeimouti"
    "eq:eaghohpo"
    "eq:boopeesh"
    "eq:ahkeique"
    "eq:mohsixox"))
 :latex)

