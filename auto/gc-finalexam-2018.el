(TeX-add-style-hook
 "gc-finalexam-2018"
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
    '("aufgabe" 1))
   (LaTeX-add-labels
    "eq:eechiwoo"
    "eq:bahwapoh"
    "eq:veiyoeno"
    "eq:cahbiech"
    "eq:yahsubee"
    "eq:zovainga"
    "eq:aepahgua"
    "eq:thoonohj"
    "eq:therudei"
    "eq:seceeghi"
    "eq:aibebael"
    "eq:sheoceif"
    "eq:yeitiebe"
    "eq:mafohchu"
    "eq:quaizobu"
    "eq:ieneizai")
   (LaTeX-add-counters
    "aufg"))
 :latex)

