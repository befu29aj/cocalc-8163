(TeX-add-style-hook
 "gc-05-TrigDiff"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "teachbeamer")
   (LaTeX-add-labels
    "eq:eedeehuc"
    "eq:eiyiexir"
    "eq:dohquohb"
    "eq:eengohqu"
    "eq:eipuoxei"
    "eq:bebiefee"
    "eq:shutooth"
    "eq:iegaexah"
    "eq:gaijohra"
    "eq:doajeigh"
    "eq:dieteipa"
    "eq:oepoodoh"
    "eq:aiwatong"
    "eq:jahpeexu"
    "eq:aephuemo"
    "eq:xaiyahcu"
    "eq:aitahwae"
    "eq:eitaiquu"
    "eq:iasoojou"
    "eq:icuchodo"
    "eq:woojahtu"
    "eq:eishooro"
    "eq:phauzelo"
    "eq:jiexeedo"
    "eq:ahfiefev"
    "eq:afeizeix"
    "eq:uulohjeo"
    "eq:shooceid"
    "eq:hupuxahz"
    "eq:vithooke"
    "eq:chaequin"
    "eq:hohxenoo"
    "eq:tohsohgh"
    "eq:zichoope"
    "eq:hoirohfo"))
 :latex)

