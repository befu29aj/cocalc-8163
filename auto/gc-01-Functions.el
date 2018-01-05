(TeX-add-style-hook
 "gc-01-Functions"
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
    "graphicx"
    "wrapfig"
    "colortbl")
   (TeX-add-symbols
    "CourseName"
    "CourseNumber")
   (LaTeX-add-labels
    "eq:muwauzie"
    "eq:rebiejie"
    "eq:ebaivuim"
    "eq:ichievae"
    "eq:ejawache"
    "eq:tohjuogi"
    "eq:noexiedi"
    "eq:iengaihu"
    "eq:eimoofie"
    "eq:ohzuiwah"
    "eq:cievucha"
    "eq:sijoomai"
    "eq:vooghahk"
    "eq:zaekohxi"
    "eq:maichong"
    "eq:pieshouz"
    "eq:queebeih"
    "eq:thaochao"
    "eq:aphiepae")
   (LaTeX-add-xcolor-definecolors
    "myblue"))
 :latex)

