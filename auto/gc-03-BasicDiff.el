(TeX-add-style-hook
 "gc-03-BasicDiff"
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
    "eq:pupibahk"
    "eq:einohkie"
    "eq:phaedais"
    "eq:toochoir"
    "eq:geeshaiz"
    "eq:leezaach"
    "eq:ohgheith"
    "eq:aixohshi"
    "eq:oongahgh"
    "eq:cheevooj"
    "eq:lohfasoe"
    "eq:ligoovah"
    "eq:ahnieluz"
    "eq:oomaenee"
    "eq:eeyeejeu"
    "eq:wuuxaise"
    "eq:shoogaka"
    "eq:ohniegae"
    "eq:ohchoacu"
    "eq:thahchae"
    "eq:quaipahn"
    "eq:mitahrei"
    "eq:oubajaez"
    "eq:heyanaci"
    "eq:bahgosio"
    "eq:eceishie"
    "eq:ohzahcer"
    "eq:mothoofi"
    "eq:aiquooyo"
    "eq:achaingo"
    "eq:coojeing"
    "eq:aurieroo"
    "eq:zoogheem"))
 :latex)

