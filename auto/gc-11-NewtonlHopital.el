(TeX-add-style-hook
 "gc-11-NewtonlHopital"
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
    "eq:ietaicie"
    "eq:heimioje"
    "eq:ahsuagha"
    "eq:yiceepuo"
    "eq:puxeepha"
    "eq:aehoilao"
    "eq:xeigheuy"
    "eq:ohtharoh"
    "eq:iejuangi"
    "eq:oungiegu"
    "eq:ohpaejae"
    "eq:veiyeini"
    "eq:ohtooyiv"
    "eq:laingiun"
    "eq:ohjishah"
    "eq:eighahth"
    "eq:aiwohmae"
    "eq:jechuith"
    "eq:ieghaegh"
    "eq:aimooshi"
    "eq:awaifeif"
    "eq:ijieyoja"
    "eq:iemohyua"
    "eq:puyiepie"
    "eq:aedeinah"
    "eq:teipaeka"
    "eq:eekuyuoc"
    "eq:zeisahda"
    "eq:ahgohgah"
    "eq:xughieta"
    "eq:mahpeilu"
    "eq:eigahrai"
    "eq:pahxoquu"
    "eq:erahdahv"
    "eq:heetheer"
    "eq:quahgoec"
    "eq:vuciecha"
    "eq:taihahri"
    "eq:eemeeyae"
    "eq:gasuchoh"))
 :latex)

