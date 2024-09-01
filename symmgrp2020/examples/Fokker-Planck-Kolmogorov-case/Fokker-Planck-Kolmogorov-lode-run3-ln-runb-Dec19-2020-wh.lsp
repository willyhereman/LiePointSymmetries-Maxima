;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP RATSIMP) -1.
             ((%DERIVATIVE SIMP) $G1
              (($X SIMP ARRAY
                (17.
                 #A((104.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.))
            ((MTIMES SIMP RATSIMP) 2.
             (($X SIMP ARRAY
               (18.
                #A((104.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                SRC))
              2.)
             ((%DERIVATIVE SIMP) $G1
              (($X SIMP ARRAY
                (17.
                 #A((104.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                 SRC))
               3.)
              2.))
            ((MTIMES SIMP RATSIMP) 2.
             ((%DERIVATIVE SIMP) $G2
              (($X SIMP ARRAY
                (17.
                 #A((104.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.)))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (17.
                 #A((104.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP)
             ((%LOG SIMP)
              (($X SIMP ARRAY
                (17.
                 #A((104.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                 SRC))
               1.))
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (17.
                 #A((104.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.))
            ((%DERIVATIVE SIMP) $F1
             (($X SIMP ARRAY
               (17.
                #A((104.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                SRC))
              3.)
             1.))
           ((MPLUS SIMP IRREDUCIBLE)
            ((MTIMES SIMP RATSIMP) 2.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (17.
                 #A((104.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                 SRC))
               1.)
              1.))
            ((MTIMES SIMP RATSIMP)
             (($X SIMP ARRAY
               (17.
                #A((104.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                SRC))
              1.)
             ((%LOG SIMP)
              (($X SIMP ARRAY
                (17.
                 #A((104.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                 SRC))
               1.))
             ((%DERIVATIVE SIMP) $G1
              (($X SIMP ARRAY
                (17.
                 #A((104.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                 SRC))
               3.)
              2.))
            ((MTIMES SIMP RATSIMP)
             (($X SIMP ARRAY
               (17.
                #A((104.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                SRC))
              1.)
             (($X SIMP ARRAY
               (18.
                #A((104.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                SRC))
              2.)
             ((%DERIVATIVE SIMP) $G1
              (($X SIMP ARRAY
                (17.
                 #A((104.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                 SRC))
               3.)
              3.))
            ((MTIMES SIMP RATSIMP)
             (($X SIMP ARRAY
               (17.
                #A((104.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $G2
              (($X SIMP ARRAY
                (17.
                 #A((104.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-ln-runb-Dec19-2020-wh.dat")
                 SRC))
               3.)
              2.))))) 
(ADD2LNC '$LODE $VALUES) 