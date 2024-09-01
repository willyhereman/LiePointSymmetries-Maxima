;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP RATSIMP) -1.
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (18.
                 #A((109.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-genk-runb-Dec19-2020-wh.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP)
             ((MEXPT SIMP
               (18.
                #A((109.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-genk-runb-Dec19-2020-wh.dat")
                SRC))
              (($X SIMP ARRAY
                (18.
                 #A((109.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-genk-runb-Dec19-2020-wh.dat")
                 SRC))
               1.)
              $K)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (18.
                 #A((109.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-genk-runb-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.))
            ((%DERIVATIVE SIMP) $F2
             (($X SIMP ARRAY
               (18.
                #A((109.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-genk-runb-Dec19-2020-wh.dat")
                SRC))
              3.)
             1.)))) 
(ADD2LNC '$LODE $VALUES) 