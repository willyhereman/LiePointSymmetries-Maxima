;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP IRREDUCIBLE) $ETA1
            ((MTIMES SIMP RATSIMP) -2.
             (($X SIMP ARRAY
               (13.
                #A((78.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                 SRC))
               1.)
              1.))
            ((MTIMES SIMP RATSIMP)
             (($X SIMP ARRAY
               (13.
                #A((78.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                 SRC))
               2.)
              1.)))
           ((MPLUS SIMP IRREDUCIBLE) ((MTIMES SIMP RATSIMP) -1. $BB $ETA1)
            ((MTIMES SIMP RATSIMP)
             (($X SIMP ARRAY
               (13.
                #A((78.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                SRC))
              1.)
             $BB
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                 SRC))
               1.)
              1.))
            ((MTIMES SIMP) -1.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                 SRC))
               1.)
              2.)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP RATSIMP)
             (($X SIMP ARRAY
               (13.
                #A((78.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP) 2.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                 SRC))
               1.)
              2.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                 SRC))
               1.)
              1.)))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             (($U SIMP ARRAY
               (13.
                #A((78.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                SRC))
              1.)
             $BB
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                 SRC))
               1.)
              1.))
            ((MTIMES SIMP) -1.
             (($U SIMP ARRAY
               (13.
                #A((78.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                SRC))
              1.)
             (($X SIMP ARRAY
               (13.
                #A((78.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP)
             (($U SIMP ARRAY
               (13.
                #A((78.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP) -1. $BB
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                 SRC))
               1.)
              1.))
            ((MTIMES SIMP) -1.
             (($X SIMP ARRAY
               (13.
                #A((78.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                 SRC))
               1.)
              2.))
            ((%DERIVATIVE SIMP) $F2
             (($X SIMP ARRAY
               (13.
                #A((78.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run1-Dec12-2020-wh.dat")
                SRC))
              2.)
             1.)))) 
(ADD2LNC '$LODE $VALUES) 