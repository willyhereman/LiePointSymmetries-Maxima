;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((%DERIVATIVE SIMP IRREDUCIBLE FACTORED) $G2
            (($X SIMP ARRAY
              (12.
               #A((66.) BASE-CHAR
                  . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run6-Sep8-2020.dat")
               SRC))
             2.)
            2.))) 
(ADD2LNC '$LODE $VALUES) 