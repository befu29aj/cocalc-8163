(TeX-add-style-hook
 "gc-04-ProductQuotient"
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
    "eq:aepuaxai"
    "eq:yahtiera"
    "eq:piebaith"
    "eq:eceishie"
    "eq:chiekeey"
    "eq:vaeyiewe"
    "eq:iefeiwah"
    "eq:recootie"
    "eq:roothubu"
    "eq:iebowohc"
    "eq:iilahthi"
    "eq:eshohhoo"
    "eq:iophiewu"
    "eq:uhushain"
    "eq:requuare"
    "eq:xookaeji"
    "eq:eidoogow"))
 :latex)

