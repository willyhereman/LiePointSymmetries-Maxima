;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP RATSIMP) -1.
             (($U SIMP ARRAY
               (12.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run5-Sep8-2020.dat")
                SRC))
              1.)
             $BB
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run5-Sep8-2020.dat")
                 SRC))
               2.)
              2.))
            ((MTIMES SIMP RATSIMP)
             (($X SIMP ARRAY
               (12.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run5-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run5-Sep8-2020.dat")
                 SRC))
               2.)
              3.))
            ((MTIMES SIMP RATSIMP) 3.
             ((%DERIVATIVE SIMP) $G2
              (($X SIMP ARRAY
                (12.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-KdV-run5-Sep8-2020.dat")
                 SRC))
               2.)
              2.))))) 
(ADD2LNC '$LODE $VALUES) 