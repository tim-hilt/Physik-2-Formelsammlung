(TeX-add-style-hook
 "Physik2Formelsammlung"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrreprt" "12pt" "a4paper")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "Title"
    "scrreprt"
    "scrreprt12"
    "mystyle"
    "graphicx")
   (LaTeX-add-labels
    "fig:Spektrum"
    "fig:Entspiegelung"))
 :latex)

