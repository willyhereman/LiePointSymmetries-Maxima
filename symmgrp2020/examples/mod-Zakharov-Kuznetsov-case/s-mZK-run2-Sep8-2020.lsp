;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP IRREDUCIBLE) ((MTIMES SIMP RATSIMP) -2. $AA $CC1)
            ((MTIMES SIMP RATSIMP) -1. $F2)
            ((%DERIVATIVE SIMP) $G2
             (($X SIMP ARRAY
               (12.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run2-Sep8-2020.dat")
                SRC))
              3.)
             1.))
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP RATSIMP) $BB
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run2-Sep8-2020.dat")
                 SRC))
               1.)
              2.
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run2-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (17.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run2-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run2-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP) $AA
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run2-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP) $CC
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run2-Sep8-2020.dat")
                 SRC))
               2.)
              3.))
            ((%DERIVATIVE SIMP) $F2
             (($X SIMP ARRAY
               (12.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run2-Sep8-2020.dat")
                SRC))
              3.)
             1.)
            ((MTIMES SIMP RATSIMP)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run2-Sep8-2020.dat")
                 SRC))
               1.)
              1.)
             $MM)))) 
(ADD2LNC '$LODE $VALUES) 