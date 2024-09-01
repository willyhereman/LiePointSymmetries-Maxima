;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP)
            ((%DERIVATIVE SIMP) $ETA2
             (($X SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run4-Sep8-2020.dat")
                SRC))
              2.)
             1.)
            ((MTIMES SIMP) -3. $K2) ((MTIMES SIMP) 3. $K4)))) 
(ADD2LNC '$LODE $VALUES) 