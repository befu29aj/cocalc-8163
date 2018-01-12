(TeX-add-style-hook
 "gc-02-Limits"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "teachbeamer")
   (LaTeX-add-labels
    "eq:quiekong"
    "eq:vaineiro"
    "eq:iicheeci"
    "eq:dooshool"
    "eq:eengemia"
    "eq:zaethahv"
    "eq:johvoohu"
    "eq:eeyootoh"
    "eq:kohzahwa"
    "eq:aekaqued"
    "eq:ahkeigae"
    "eq:eemoopha"
    "eq:queebaet"
    "eq:xoquaenu"
    "eq:othahzau"
    "eq:ayaivoma"
    "eq:xierigai"
    "eq:ciabohmi"
    "eq:xetieshe"
    "eq:wingeisa"
    "eq:ahxaibah"
    "eq:faingiej"
    "eq:kaimeeyo"
    "eq:raephoot"
    "eq:yaingiaj"
    "eq:airoovae"
    "eq:ahrahnei"
    "eq:ikiegeip"
    "eq:deegiech"
    "eq:shuungae"
    "eq:ailuiquo"
    "eq:oudiolee"
    "eq:ahseshij"
    "eq:uheafaix"
    "eq:azeeghee"
    "eq:haeceema"
    "eq:aogedish"
    "eq:xaebiaph"
    "eq:ixahngoo"
    "eq:etheshoh"
    "eq:chahgaew"
    "eq:oofeegae"
    "eq:yupeethi"
    "eq:reibaize"
    "eq:aumiepha"
    "eq:iepichae"
    "eq:ohphaese"
    "eq:quaighea"
    "eq:iufoobue"
    "eq:chaveeju"
    "eq:uraewiha"
    "eq:uebaenih"
    "eq:guabighe"
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

