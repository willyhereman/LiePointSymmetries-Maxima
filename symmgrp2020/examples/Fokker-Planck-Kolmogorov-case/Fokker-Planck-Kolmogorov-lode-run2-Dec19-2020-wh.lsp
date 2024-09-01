;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MTIMES SIMP
             (544.
              #A((64.) BASE-CHAR
                 . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/symmgrp2020.max")
              SRC $ORDER 576.))
            ((MPLUS SIMP)
             ((MTIMES SIMP) -1.
              ((%DERIVATIVE SIMP) $F1
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               2.))
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.)
             ((MTIMES SIMP)
              ((%DERIVATIVE SIMP) $F1
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                2.)
               1.)
              $PP))
            ((MEXPT SIMP)
             ((%DERIVATIVE SIMP IRREDUCIBLE) $PP
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               1.)
              1.)
             3.))
           ((MTIMES SIMP
             (544.
              #A((64.) BASE-CHAR
                 . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/symmgrp2020.max")
              SRC $ORDER 576.))
            ((%DERIVATIVE SIMP IRREDUCIBLE) $PP
             (($X SIMP ARRAY
               (14.
                #A((96.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                SRC))
              1.)
             1.)
            ((MPLUS SIMP)
             ((MTIMES SIMP) 2.
              ((%DERIVATIVE SIMP) $ETA2
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                2.)
               1.)
              ((MEXPT SIMP)
               ((%DERIVATIVE SIMP) $PP
                (($X SIMP ARRAY
                  (14.
                   #A((96.) BASE-CHAR
                      . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                   SRC))
                 1.)
                1.)
               2.))
             ((MTIMES SIMP) -3.
              ((%DERIVATIVE SIMP) $ETA3
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                3.)
               1.)
              ((MEXPT SIMP)
               ((%DERIVATIVE SIMP) $PP
                (($X SIMP ARRAY
                  (14.
                   #A((96.) BASE-CHAR
                      . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                   SRC))
                 1.)
                1.)
               2.))
             ((MTIMES SIMP) -5.
              ((%DERIVATIVE SIMP) $ETA3
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                2.)
               1.)
              $PP
              ((MEXPT SIMP)
               ((%DERIVATIVE SIMP) $PP
                (($X SIMP ARRAY
                  (14.
                   #A((96.) BASE-CHAR
                      . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                   SRC))
                 1.)
                1.)
               2.))
             ((MTIMES SIMP) -2.
              ((%DERIVATIVE SIMP) $ETA2
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                3.)
               1.)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               2.))
             ((MTIMES SIMP) -2.
              ((%DERIVATIVE SIMP) $ETA2
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                2.)
               1.)
              $PP
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               2.))
             ((MTIMES SIMP) 2.
              ((%DERIVATIVE SIMP) $ETA3
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                3.)
               1.)
              $PP
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               2.))
             ((MTIMES SIMP) 2.
              ((%DERIVATIVE SIMP) $ETA3
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                2.)
               1.)
              ((MEXPT SIMP) $PP 2.)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               2.))))
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               3.)
              2.)
             ((MEXPT SIMP)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               1.)
              2.))
            ((MTIMES SIMP) -2.
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.)
             $PP
             ((MEXPT SIMP)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               1.)
              2.))
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               3.)
              2.)
             $PP
             ((MEXPT SIMP)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               1.)
              2.))
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               2.)
              2.)
             ((MEXPT SIMP RATSIMP) $PP 2.)
             ((MEXPT SIMP)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               1.)
              2.))
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.)
             ((MEXPT SIMP RATSIMP) $PP 2.)
             ((MEXPT SIMP)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               1.)
              2.))
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               2.)
              2.)
             ((MEXPT SIMP RATSIMP) $PP 3.)
             ((MEXPT SIMP)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               1.)
              2.))
            ((MTIMES SIMP) -2.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               1.)
              1.)
             ((MEXPT SIMP)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               1.)
              3.))
            ((MTIMES SIMP) -2.
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.)
             ((MEXPT SIMP)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               1.)
              4.))
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.)
             ((MEXPT SIMP)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               1.)
              2.)
             ((%DERIVATIVE SIMP) $PP
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.)
             ((MEXPT SIMP)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               1.)
              2.)
             ((%DERIVATIVE SIMP) $PP
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.)
             $PP
             ((MEXPT SIMP)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               1.)
              2.)
             ((%DERIVATIVE SIMP) $PP
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.)
             ((MEXPT SIMP)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               2.)
              2.))
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.)
             $PP
             ((MEXPT SIMP)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               2.)
              2.))
            ((MTIMES SIMP) -2.
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.)
             $PP
             ((MEXPT SIMP)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               2.)
              2.))
            ((MTIMES SIMP) -2.
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.)
             ((MEXPT SIMP RATSIMP) $PP 2.)
             ((MEXPT SIMP)
              ((%DERIVATIVE SIMP) $PP
               (($X SIMP ARRAY
                 (14.
                  #A((96.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                  SRC))
                1.)
               2.)
              2.))
            ((MTIMES SIMP RATSIMP) -1.
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.)
             ((%DERIVATIVE SIMP) $PP
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               1.)
              1.)
             ((%DERIVATIVE SIMP) $PP
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               1.)
              3.))
            ((MTIMES SIMP RATSIMP) -1.
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.)
             $PP
             ((%DERIVATIVE SIMP) $PP
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               1.)
              1.)
             ((%DERIVATIVE SIMP) $PP
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               1.)
              3.))
            ((MTIMES SIMP RATSIMP)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.)
             $PP
             ((%DERIVATIVE SIMP) $PP
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               1.)
              1.)
             ((%DERIVATIVE SIMP) $PP
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               1.)
              3.))
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.)
             ((MEXPT SIMP RATSIMP) $PP 2.)
             ((%DERIVATIVE SIMP) $PP
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               1.)
              1.)
             ((%DERIVATIVE SIMP) $PP
              (($X SIMP ARRAY
                (14.
                 #A((96.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run2-Dec19-2020-wh.dat")
                 SRC))
               1.)
              3.))))) 
(ADD2LNC '$LODE $VALUES) 