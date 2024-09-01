;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((%DERIVATIVE SIMP IRREDUCIBLE FACTORED) $PHI3
            (($U SIMP ARRAY
              (13.
               #A((70.) BASE-CHAR
                  . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
               SRC))
             2.)
            1.)
           ((%DERIVATIVE SIMP IRREDUCIBLE FACTORED) $PHI3
            (($U SIMP ARRAY
              (13.
               #A((70.) BASE-CHAR
                  . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
               SRC))
             1.)
            1.)
           ((%DERIVATIVE SIMP IRREDUCIBLE FACTORED) $PHI3
            (($U SIMP ARRAY
              (13.
               #A((70.) BASE-CHAR
                  . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
               SRC))
             3.)
            2.)
           ((%DERIVATIVE SIMP IRREDUCIBLE FACTORED) $ETA3
            (($X SIMP ARRAY
              (13.
               #A((70.) BASE-CHAR
                  . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
               SRC))
             4.)
            1.)
           ((%DERIVATIVE SIMP IRREDUCIBLE FACTORED) $ETA2
            (($X SIMP ARRAY
              (13.
               #A((70.) BASE-CHAR
                  . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
               SRC))
             4.)
            1.)
           ((%DERIVATIVE SIMP IRREDUCIBLE FACTORED) $ETA1
            (($X SIMP ARRAY
              (13.
               #A((70.) BASE-CHAR
                  . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
               SRC))
             4.)
            1.)
           ((MPLUS SIMP)
            ((%DERIVATIVE SIMP) $ETA2
             (($X SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              2.)
             1.
             (($X SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              3.)
             1.)
            ((%DERIVATIVE SIMP) $F1
             (($X SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              3.)
             1.))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -2.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.))
            ((%DERIVATIVE SIMP) $ETA4
             (($X SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              4.)
             1.))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -2.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              1.)
             $S1)
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              2.)
             $S2))
           ((MTIMES SIMP)
            ((%DERIVATIVE SIMP IRREDUCIBLE) $ETA2
             (($X SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              3.)
             1.)
            ((MPLUS SIMP) ((MTIMES SIMP) -1. $S1) $S2))
           ((MTIMES SIMP)
            ((%DERIVATIVE SIMP IRREDUCIBLE) $ETA1
             (($X SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              3.)
             1.)
            ((MPLUS SIMP) ((MTIMES SIMP) -1. $S1) $S2))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.))
            ((%DERIVATIVE SIMP) $ETA4
             (($X SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              4.)
             1.))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA4
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               4.)
              2.))
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $PHI3
              (($U SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               4.)
              1.)))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              2.))
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $PHI3
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              1.
              (($U SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              2.))
            ((MTIMES SIMP) 4.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              1.)))
           ((MPLUS SIMP)
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.))
            ((%DERIVATIVE SIMP) $ETA2
             (($X SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              2.)
             1.
             (($X SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              3.)
             1.)
            ((%DERIVATIVE SIMP) $F1
             (($X SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              3.)
             1.))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -4.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              1.)
             $S1)
            ((MTIMES SIMP) -2.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              1.)
             $S1)
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              2.)
             $S2))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -2.
             (($U SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              2.)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              1.)
             $S1)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              1.)
             $S1)
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)
             $W1))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -2.
             (($U SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              2.)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              2.)
             $S1)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.)
             $S1)
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)
             $W1))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -3.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              2.)
             $S1)
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              2.)
             $S1)
            ((MTIMES SIMP) -2.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.)
             $S1)
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              2.)
             $S2))
           ((MPLUS SIMP)
            ((MTIMES SIMP) 2.
             (($U SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              2.)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)
             $S2)
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)
             $S2)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.)
             $W1)
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $ETA4
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               4.)
              1.)
             $W1))
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP RATSIMP)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              2.)
             $S1)
            ((MTIMES SIMP RATSIMP)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              2.)
             $S1)
            ((MTIMES SIMP RATSIMP) -2.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.)
             $S1)
            ((MTIMES SIMP RATSIMP)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              2.)
             $S2))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)
             $S1)
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $PHI3
              (($U SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)
             $S1)
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)
             $S2)
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              1.
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)
             $S2))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              2.))
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              2.))
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $PHI3
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.
              (($U SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)))
           ((MPLUS SIMP)
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.))
            ((MTIMES SIMP) -2.
             ((%DERIVATIVE SIMP) $ETA4
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               4.)
              1.))
            ((MTIMES SIMP) -2. $F1)
            ((%DERIVATIVE SIMP) $PHI3
             (($U SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              3.)
             1.))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              2.))
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              2.))
            ((MTIMES SIMP) 4.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.)))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)
             $S1)
            ((MTIMES SIMP) 4.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)
             $S1)
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)
             $S2)
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              1.
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)
             $S2))
           ((MPLUS SIMP)
            ((MTIMES SIMP) 2.
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              2.)
             $A2
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP) 2.
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              2.)
             $A2
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              2.))
            ((MTIMES SIMP) 2.
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              2.)
             $A2
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              2.))
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $PHI3
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               4.)
              2.))
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $PHI3
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              2.)
             ((MEXPT SIMP) $W2 2.))
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $PHI3
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              2.)
             ((MEXPT SIMP) $W2 2.))
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $PHI3
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              2.)
             ((MEXPT SIMP) $W2 2.)))
           ((MPLUS SIMP)
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               4.)
              1.))
            ((MTIMES SIMP) 2.
             (($U SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              2.)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              2.)
             $S1)
            ((MTIMES SIMP) 2.
             (($U SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              2.)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              3.)
             $S1)
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              2.)
             $S1)
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              2.)
             $S1)
            ((MTIMES SIMP) 2.
             (($U SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              2.)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              2.)
             $S2)
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              2.)
             $S2)
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)
             $W1))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -4.
             (($U SIMP ARRAY
               (17.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              3.)
             $A1
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.))
            ((MTIMES SIMP) 4.
             (($U SIMP ARRAY
               (17.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              3.)
             $A1
             ((%DERIVATIVE SIMP) $ETA4
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               4.)
              1.))
            ((MTIMES SIMP) -2.
             (($U SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              2.)
             ((%DERIVATIVE SIMP) $ETA4
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               4.)
              2.))
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               4.)
              1.))
            ((MTIMES SIMP) 2. $A1 $PHI3)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              2.)
             $S1)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               2.)
              2.)
             $S1)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              2.)
             $S2)
            ((MTIMES SIMP) 4.
             (($U SIMP ARRAY
               (13.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                SRC))
              2.)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               1.)
              1.
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)
             $W1)
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (13.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run4-Sep8-2020.dat")
                 SRC))
               3.)
              1.)
             $W1)))) 
(ADD2LNC '$LODE $VALUES) 