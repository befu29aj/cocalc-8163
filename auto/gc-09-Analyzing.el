(TeX-add-style-hook
 "gc-09-Analyzing"
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
    "eq:thapoich"
    "eq:gohshaem"
    "eq:ceezukoh"
    "eq:xoongohh"
    "eq:aghuomoh"
    "eq:yakovuap"
    "eq:aweefahx"
    "eq:ebukatio"
    "eq:inaidimo"
    "eq:peimoojo"
    "eq:maugeish"
    "eq:cheodieh"
    "eq:udaiguph"
    "eq:tohwoiph"
    "eq:ahyoimij"
    "eq:uzuwooba"
    "eq:iboohoht"
    "eq:waduoqui"
    "eq:ohkaedoy"
    "eq:teecakie"
    "eq:saepaego"
    "eq:xohsaemu"
    "eq:uufiexah"
    "eq:opeemuix"
    "eq:oisheith"
    "eq:xohhafoe"
    "eq:xxyxx1"
    "eq:xxyxx2"
    "eq:xxyxx3"
    "eq:xxyxx4"
    "eq:xxyxx5"))
 :latex)

