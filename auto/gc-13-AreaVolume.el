(TeX-add-style-hook
 "gc-13-AreaVolume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
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
    "eq:aisohphu"
    "eq:aikooyae"
    "eq:upofahma"
    "eq:nuabianu"
    "eq:ooghoosh"
    "eq:upiecait"
    "eq:veishiir"
    "eq:deiwizou"
    "eq:eebeoghe"
    "eq:eipahbuy"
    "eq:ohtooquu"
    "eq:raejibei"
    "eq:ebaikeiw"
    "eq:niegohzu"
    "eq:chieyech"
    "eq:xeiliaci"
    "eq:ahbohyae"
    "eq:ohaesuci"
    "eq:eeyohpha"
    "eq:oshachie"
    "eq:ahchoode"
    "eq:jooquaiw"
    "eq:eicahdei"
    "eq:geiphofi"
    "eq:yemaezov"
    "eq:ahwushei"
    "eq:aecejaej"
    "eq:lufaebeg"
    "eq:aeweerae"
    "eq:xaimosah"
    "eq:eequochi"))
 :latex)

