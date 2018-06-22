(TeX-add-style-hook
 "mystyle"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=2.5cm") ("babel" "ngerman") ("inputenc" "utf8") ("hyperref" "colorlinks=true" "linkcolor=black" "linktoc=all")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "geometry"
    "babel"
    "inputenc"
    "mathtools"
    "empheq"
    "gensymb"
    "framed"
    "float"
    "xcolor"
    "svg"
    "hyperref"
    "makecell")
   (TeX-add-symbols
    '("mytextred" 1)
    '("mybfred" 1)
    "myhspace")
   (LaTeX-add-xcolor-definecolors
    "myred"))
 :latex)

