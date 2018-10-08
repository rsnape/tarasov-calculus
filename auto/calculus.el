(TeX-add-style-hook
 "calculus"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "b5paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("mathdesign" "urw-garamond") ("hyperref" "colorlinks=true") ("xcolor" "svgnames" "table") ("enumitem" "inline" "shortlabels") ("caption" "font=small")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "00-preface"
    "01-infinite"
    "02-limit-of-seq"
    "03-conv-seq"
    "04-function"
    "05-more-on-function"
    "06-limit-of-function"
    "07-more-on-limit-of-function"
    "08-velocity"
    "09-derivative"
    "10-differentiation"
    "11-antiderivative"
    "12-integral"
    "13-differential-equations"
    "14-more-on-differential-equations"
    "15-problems"
    "book"
    "bk12"
    "xltxtra"
    "geometry"
    "colortbl"
    "relsize"
    "mathdesign"
    "garamondx"
    "nimbussans"
    "fullpage"
    "hyperref"
    "tocloft"
    "amsmath"
    "fancyvrb"
    "nicefrac"
    "mdframed"
    "dirtytalk"
    "epigraph"
    "siunitx"
    "xcolor"
    "sectsty"
    "enumitem"
    "booktabs"
    "url"
    "tikz"
    "tcolorbox"
    "mhchem"
    "chngcntr"
    "amsthm"
    "latexsym"
    "caption"
    "wrapfig")
   (TeX-add-symbols
    '("lmts" 2)
    '("fig" 1)
    '("circled" 1)
    '("txthead" 1)
    "athr"
    "rdr"
    "prtnr"
    "answr"
    "boxcolor"
    "arccot"
    "ddx"
    "rownumber"
    "Answer"
    "oldtheenumi")
   (LaTeX-add-environments
    "psmallmatrix")
   (LaTeX-add-counters
    "magicrownumbers")
   (LaTeX-add-array-newcolumntypes
    "A")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("defn" "1" "[" "")
    '("mytheo" "1" "" ""))
   (LaTeX-add-tcbuselibraries
    "breakable"
    "theorems"))
 :latex)

