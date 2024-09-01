;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP RATSIMP) -1.
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (17.
                 #A((104.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-generic-Dec19-2020-wh.dat")
                 SRC))
               1.)
              2.))
            ((%DERIVATIVE SIMP) $F2
             (($X SIMP ARRAY
               (17.
                #A((104.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-generic-Dec19-2020-wh.dat")
                SRC))
              3.)
             1.)
            ((MTIMES SIMP RATSIMP)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (17.
                 #A((104.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-generic-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.)
             $PP)))) 
(ADD2LNC '$LODE $VALUES) 