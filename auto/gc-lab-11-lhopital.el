(TeX-add-style-hook
 "gc-lab-11-lhopital"
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
    "eq:eemeeyae"
    "eq:taihahri"
    "eq:vuciecha"
    "eq:xeigheuy"
    "eq:ohtharoh"
    "eq:iejuangi"
    "eq:oungiegu"
    "eq:ohpaejae"
    "eq:aiyeiyoo"
    "eq:gasuchoh"
    "eq:ohtooyiv"
    "eq:laingiun")
   (LaTeX-add-counters
    "aufg"))
 :latex)

