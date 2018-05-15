(TeX-add-style-hook
 "gc-16-3d"
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
    "eq:saetohbo"
    "eq:oghaphah"
    "eq:shahthei"
    "eq:oohuthah"
    "eq:xaeleedu"
    "eq:oojaecux"
    "eq:oareequu"
    "eq:hieladai"
    "eq:otaipahf"
    "eq:lapheeka"
    "eq:kaepuema"
    "eq:kemodaim"
    "eq:bahniech"
    "eq:teequahg"
    "eq:zaegiexo"
    "eq:ogeithie"
    "eq:ahnoocae"
    "eq:oobeipho"
    "eq:aiwahzoa"
    "eq:tauhohju"
    "eq:ijaquahd"
    "eq:ohyizaeb"
    "eq:yohsheen"
    "eq:ijaeriri"
    "eq:bamoyeez"
    "eq:abeekohc"
    "eq:eiyeigaz"
    "eq:yohghaef"
    "eq:oxeingiu"
    "eq:ukohjiej"
    "eq:maeshael"
    "eq:ushahroh"
    "eq:iefeeboh"
    "eq:vetiexup"
    "eq:eechawoi"
    "eq:quaghoob"
    "eq:yeibieba"
    "eq:deeghazi"
    "eq:aevoonei"
    "eq:eequaeru"
    "eq:quohkahr"
    "eq:aoseenai"
    "eq:xabixaic"
    "eq:oacheapo"
    "eq:phiwoowe"
    "eq:uphaijei"
    "eq:geebeshi"
    "eq:eshaipie"
    "eq:waukahna"
    "eq:ahbahxuj"
    "eq:eezongoo"
    "eq:onahsood"
    "eq:enaepain"
    "eq:phedohde"
    "eq:map"
    "eq:hdq"
    "eq:kl"
    "eq:nughaoqu"
    "eq:eoreaque"
    "eq:okeexeim"
    "eq:iceekasu"
    "eq:theiquae"
    "eq:laxiexeo"
    "eq:gooxique"
    "eq:aedeenoh"
    "eq:uithahju"
    "eq:meeshoch"
    "eq:dohjohsa"
    "eq:chuquohv"
    "eq:aibigoib"))
 :latex)

