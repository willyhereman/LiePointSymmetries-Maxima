;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP)
            ((MTIMES SIMP)
             (($X SIMP ARRAY
               (18.
                #A((110.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2-runb-Dec19-2020-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (19.
                 #A((110.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2-runb-Dec19-2020-wh.dat")
                 SRC))
               3.)
              2.))
            ((MTIMES SIMP) 4.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (18.
                 #A((110.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2-runb-Dec19-2020-wh.dat")
                 SRC))
               1.)
              1.)))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (18.
                 #A((110.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2-runb-Dec19-2020-wh.dat")
                 SRC))
               1.)
              2.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (18.
                 #A((110.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2-runb-Dec19-2020-wh.dat")
                 SRC))
               1.)
              2.))
            ((%DERIVATIVE SIMP) $F1
             (($X SIMP ARRAY
               (18.
                #A((110.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2-runb-Dec19-2020-wh.dat")
                SRC))
              2.)
             1.)
            ((MTIMES SIMP)
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (18.
                 #A((110.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2-runb-Dec19-2020-wh.dat")
                 SRC))
               1.)
              2.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (18.
                 #A((110.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2-runb-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.))))) 
(ADD2LNC '$LODE $VALUES) 