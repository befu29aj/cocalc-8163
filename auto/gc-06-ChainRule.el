(TeX-add-style-hook
 "gc-06-ChainRule"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames" "handout")))
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
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
    "eq:ciedaeme"
    "eq:ohquailo"
    "eq:seemaxah"
    "eq:iebieluk"
    "eq:eeghaphe"
    "eq:quanoefe"
    "eq:oozeexei"
    "eq:faegeehi"
    "eq:kooteiju"
    "eq:oochahph"
    "eq:bongaeza"
    "eq:ooquonge"
    "eq:iejafaic"
    "eq:aepuaxai"
    "eq:prf"
    "eq:tieteiph"
    "eq:iewaebef"
    "eq:sivahzuw"
    "eq:zeejaixu"
    "eq:iecheixo"
    "eq:zigaewai"
    "eq:beetulae"
    "eq:aekephii"
    "eq:uijeabai"
    "eq:ohzabeed"
    "eq:pimexeiz"
    "eq:oogheica"
    "eq:ibagheab"
    "eq:oboohoca"
    "eq:choopaib"
    "eq:uosiamei"
    "eq:oshaiphu"
    "eq:ciukaech"
    "eq:oveagooy"
    "eq:veeveema"
    "eq:athaazui"
    "eq:ahgoovim"
    "eq:gaidaime"
    "eq:iefaigho"
    "eq:vaixohga"
    "eq:iefeuvae"))
 :latex)

