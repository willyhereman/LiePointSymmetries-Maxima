;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP IRREDUCIBLE)
            ((MTIMES SIMP RATSIMP) -2.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                 SRC))
               1.)
              1.))
            ((%DERIVATIVE SIMP) $ETA3
             (($X SIMP ARRAY
               (14.
                #A((96.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                SRC))
              3.)
             1.)
            ((MTIMES SIMP RATSIMP)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.)
             $PP))
           ((MPLUS SIMP IRREDUCIBLE)
            ((MTIMES SIMP RATSIMP) -1.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                 SRC))
               1.)
              2.))
            ((%DERIVATIVE SIMP) $ETA1
             (($X SIMP ARRAY
               (14.
                #A((96.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                SRC))
              3.)
             1.)
            ((MTIMES SIMP RATSIMP) 2.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                 SRC))
               1.)
              1.))
            ((MTIMES SIMP RATSIMP)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.)
             $PP))
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP RATSIMP) -1.
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.))
            ((MTIMES SIMP RATSIMP) -1.
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.)
             $PP)
            ((MTIMES SIMP RATSIMP)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.)
             $PP)
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.)
             ((MEXPT SIMP RATSIMP) $PP 2.))
            ((MTIMES SIMP RATSIMP) $ETA1
             ((%DERIVATIVE SIMP) $PP
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                 SRC))
               1.)
              1.)))
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP RATSIMP) -1.
             (($U SIMP ARRAY
               (14.
                #A((96.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (14.
                #A((96.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.))
            ((MTIMES SIMP RATSIMP) -1.
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                 SRC))
               1.)
              2.))
            ((%DERIVATIVE SIMP) $F2
             (($X SIMP ARRAY
               (14.
                #A((96.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                SRC))
              3.)
             1.)
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (14.
                #A((96.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.)
             $PP)
            ((MTIMES SIMP RATSIMP)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run1-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.)
             $PP)))) 
(ADD2LNC '$LODE $VALUES) 