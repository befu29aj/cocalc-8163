(TeX-add-style-hook
 "gc-lab-01-limits"
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
    "CourseName"
    "CourseNumber")
   (LaTeX-add-labels
    "eq:voiqueez"
    "eq:eiwainge"
    "eq:wixaetae"
    "eq:axiengie"
    "eq:eichokei"
    "eq:xujaekah"
    "eq:ahphucaj"
    "eq:ieriepoh"
    "eq:ceekohto"
    "eq:waengohn"
    "eq:aiceiphu"
    "eq:iidooziu"))
 :latex)

