(TeX-add-style-hook
 "Physik2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrreprt" "a4paper" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "Title"
    "scrreprt"
    "scrreprt12"
    "mystyle"
    "float")
   (LaTeX-add-labels
    "fig:Spektrum"))
 :latex)

