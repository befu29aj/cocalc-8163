(TeX-add-style-hook
 "gc-termtest-C-mock"
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
   (TeX-add-symbols
    '("prepprob" 0)
    '("aufgabe" 1))
   (LaTeX-add-labels
    "eq:shohgaje"
    "eq:chohquai"
    "eq:ohyihooy"
    "eq:eidojapa"
    "eq:aarahghe"
    "eq:ahficani"
    "eq:jeepaesu"
    "eq:niquohro"
    "eq:aegashee"
    "eq:xeethieb"
    "eq:zaameihe"
    "eq:bahvogow")
   (LaTeX-add-counters
    "aufg"
    "preps"))
 :latex)

