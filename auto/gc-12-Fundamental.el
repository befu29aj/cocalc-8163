(TeX-add-style-hook
 "gc-12-Fundamental"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
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
    "eq:aiceiphe"
    "eq:pheiwaot"
    "eq:ahngohto"
    "eq:ogheigha"
    "eq:joogeipo"
    "eq:xoozazui"
    "eq:eiyahcei"
    "eq:muixutoh"
    "eq:eighooko"
    "eq:ungiumah"
    "eq:eevoomoh"
    "eq:eohauthu"
    "eq:heizieta"
    "eq:zohjieph"
    "eq:oodaelad"
    "eq:eeshooyo"
    "eq:uafievai"
    "eq:igheivei"
    "eq:akahheju"
    "eq:zeifahce"
    "eq:afahthud"
    "eq:desheiga"
    "eq:oongaiqu"
    "eq:ahxiequo"
    "eq:beavaika"
    "eq:paeshohz"
    "eq:phiasohm"
    "eq:yooxiefi"
    "eq:ufaetohm"
    "eq:vahyooyi"
    "eq:wohbuxoo"
    "eq:ohgooquu"
    "eq:yoocaitu"
    "eq:zahrahsi"
    "eq:eikaidei"
    "eq:pukaepha"
    "eq:bicochoh"
    "eq:chabahxo"
    "eq:ovooleek"
    "eq:vichujai"
    "eq:veigheph"
    "eq:iofaepha"
    "eq:booghuey"
    "eq:xusicahk"
    "eq:quaechea"
    "eq:iigahdae"))
 :latex)

