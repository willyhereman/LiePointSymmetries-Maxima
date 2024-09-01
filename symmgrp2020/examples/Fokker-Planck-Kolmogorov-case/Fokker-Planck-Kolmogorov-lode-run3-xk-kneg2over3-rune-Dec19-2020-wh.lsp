;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP) -1.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-rune-Dec19-2020-wh.dat")
                 SRC))
               1.)
              ((RAT SIMP) 2. 3.))
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-rune-Dec19-2020-wh.dat")
                 SRC))
               1.)
              2.))
            ((%DERIVATIVE SIMP) $F2
             (($X SIMP ARRAY
               (18.
                #A((115.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-rune-Dec19-2020-wh.dat")
                SRC))
              2.)
             1.)
            ((MTIMES SIMP)
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-rune-Dec19-2020-wh.dat")
                 SRC))
               1.)
              ((RAT SIMP) 2. 3.))
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-rune-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.))))) 
(ADD2LNC '$LODE $VALUES) 