;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP IRREDUCIBLE) ((MTIMES SIMP RATSIMP) -2. $AA $CC1)
            ((MTIMES SIMP RATSIMP) -1. $CC4)
            ((%DERIVATIVE SIMP) $G2
             (($X SIMP ARRAY
               (13.
                #A((67.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run5b-Sep8-2020.dat")
                SRC))
              3.)
             1.)))) 
(ADD2LNC '$LODE $VALUES) 