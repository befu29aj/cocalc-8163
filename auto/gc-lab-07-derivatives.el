(TeX-add-style-hook
 "gc-lab-07-derivatives"
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
    "eq:ahraeboh"
    "eq:shohxied"
    "eq:doiwaqui"
    "eq:saepowei"
    "eq:husiraim"
    "eq:xoidahgh")
   (LaTeX-add-counters
    "aufg"))
 :latex)

