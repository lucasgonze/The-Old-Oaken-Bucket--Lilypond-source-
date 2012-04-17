tagline ="Typesetting using Lilypond by Lucas Gonze. Derived from code by Stan Sanderson in the Mutopia project."

#(define-markup-list-command (paragraph layout props args) (markup-list?)
  (interpret-markup-list layout props
   (make-justified-lines-markup-list (cons (make-hspace-markup 2) args))))

\markuplines {
	\override-lines #'(baseline-skip . 2.5) {
		\paragraph {}
  }
}
