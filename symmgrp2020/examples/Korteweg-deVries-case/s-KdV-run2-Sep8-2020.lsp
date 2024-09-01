;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                 SRC))
               1.)
              2.))
            ((%DERIVATIVE SIMP) $F1
             (($X SIMP ARRAY
               (12.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                SRC))
              1.)
             1.))
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP RATSIMP) -3.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                 SRC))
               1.)
              1.))
            ((%DERIVATIVE SIMP) $ETA2
             (($X SIMP ARRAY
               (12.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                SRC))
              2.)
             1.))
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP)
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                 SRC))
               1.)
              2.)
             $BB
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                 SRC))
               1.)
              1.))
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (12.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                 SRC))
               1.)
              3.))
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (12.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (12.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                SRC))
              1.)
             $BB
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                 SRC))
               1.)
              1.))
            ((%DERIVATIVE SIMP) $F2
             (($X SIMP ARRAY
               (12.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                SRC))
              1.)
             3.)
            ((%DERIVATIVE SIMP) $F2
             (($X SIMP ARRAY
               (12.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                SRC))
              2.)
             1.))
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP RATSIMP) -1.
             (($U SIMP ARRAY
               (12.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                SRC))
              1.)
             $BB
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                 SRC))
               1.)
              1.))
            ((MTIMES SIMP RATSIMP) -1.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                 SRC))
               1.)
              3.))
            ((MTIMES SIMP RATSIMP) -1.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (12.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                SRC))
              1.)
             $BB
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (12.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                SRC))
              1.)
             $BB $F1)
            ((MTIMES SIMP RATSIMP) 3.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run2-Sep8-2020.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP RATSIMP) $BB $F2)))) 
(ADD2LNC '$LODE $VALUES) 