(TeX-add-style-hook
 "gc-10-Hyperbolic"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
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
    "eq:eiyahqui"
    "eq:geimaimo"
    "eq:oocahpoh"
    "eq:chairaey"
    "eq:ahngieng"
    "eq:uzeepahv"
    "eq:ahghuako"
    "ex:ootiteij"
    "eq:faeshiur"
    "eq:ceengaet"
    "eq:ciaghier"
    "eq:woozahme"
    "eq:siquohjo"
    "eq:oixiekae"
    "eq:aurooshi"
    "eq:xohzunei"
    "eq:eeghaefi"
    "eq:gomedaek"
    "eq:teeyavah"
    "eq:oeyuzahc"
    "eq:ainguchu"
    "eq:wahquain"
    "eq:thaevuan"
    "eq:gahngoip"
    "eq:shahsuuw"
    "eq:keechieg"
    "eq:oghaivae"
    "eq:chieshah"
    "eq:sahwiesh"
    "eq:gaitocee"
    "eq:pasaanee"
    "eq:geipaifo"
    "eq:ielaicah"
    "eq:lufaebeg"))
 :latex)

