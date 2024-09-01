;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((%DERIVATIVE SIMP IRREDUCIBLE FACTORED) $F1
            (($X SIMP ARRAY
              (18.
               #A((109.) BASE-CHAR
                  . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-genk-runa-Dec19-2020-wh.dat")
               SRC))
             1.)
            1.)
           ((MPLUS SIMP)
            ((MTIMES SIMP)
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (18.
                 #A((109.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-genk-runa-Dec19-2020-wh.dat")
                 SRC))
               1.)
              $K)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (18.
                 #A((109.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-genk-runa-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.))
            ((%DERIVATIVE SIMP) $F1
             (($X SIMP ARRAY
               (18.
                #A((109.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-genk-runa-Dec19-2020-wh.dat")
                SRC))
              3.)
             1.)))) 
(ADD2LNC '$LODE $VALUES) 