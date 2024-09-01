;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MTIMES SIMP) ((MPLUS SIMP) -3. ((MTIMES SIMP) 2. $BB))
            ((MPLUS SIMP) -1. ((MTIMES SIMP) 2. $BB))
            ((MPLUS SIMP)
             ((MTIMES SIMP)
              (($X SIMP ARRAY
                (17.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run4-Dec12-2020-wh.dat")
                 SRC))
               2.)
              $C4)
             $C5)))) 
(ADD2LNC '$LODE $VALUES) 