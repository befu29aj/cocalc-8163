(TeX-add-style-hook
 "gc-07-HigherOrder"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
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
    "eq:feegeigu"
    "eq:iegeecie"
    "eq:iboashaz"
    "eq:aeghooki"
    "eq:eimufosh"
    "eq:agabooto"
    "eq:ephohnge"
    "eq:ikaishup"
    "eq:emaiyito"
    "eq:deiquohr"
    "eq:leihuwee"
    "eq:taesaeph"
    "eq:uzahheir"
    "eq:veikoowa"
    "eq:aebiedah"
    "eq:ooteiquo"
    "eq:quuquish"
    "eq:ahfahngi"
    "eq:gaibahto"
    "eq:zofohsoi"
    "eq:ietaemai"
    "eq:zeitohke"))
 :latex)

