;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP) ((MTIMES SIMP) -3. $CC1)
            ((%DERIVATIVE SIMP) $ETA3
             (($X SIMP ARRAY
               (11.
                #A((67.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run4b-Sep8-2020.dat")
                SRC))
              3.)
             1.))
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((%DERIVATIVE SIMP) $F2
             (($X SIMP ARRAY
               (13.
                #A((67.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run4b-Sep8-2020.dat")
                SRC))
              3.)
             1.)
            ((MTIMES SIMP RATSIMP)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (13.
                 #A((67.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run4b-Sep8-2020.dat")
                 SRC))
               1.)
              1.)
             $MM))
           ((MPLUS SIMP IRREDUCIBLE)
            ((MTIMES SIMP RATSIMP) 3.
             (($U SIMP ARRAY
               (30.
                #A((67.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run4b-Sep8-2020.dat")
                SRC))
              1.)
             $CC1)
            ((MTIMES SIMP RATSIMP) $AA $CC1)
            ((MTIMES SIMP RATSIMP) -1.
             (($U SIMP ARRAY
               (30.
                #A((67.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run4b-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (11.
                 #A((67.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run4b-Sep8-2020.dat")
                 SRC))
               3.)
              1.))
            ((MTIMES SIMP RATSIMP) -1. $AA
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (11.
                 #A((67.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run4b-Sep8-2020.dat")
                 SRC))
               3.)
              1.))
            ((MTIMES SIMP RATSIMP) -1. $F2)
            ((%DERIVATIVE SIMP) $G2
             (($X SIMP ARRAY
               (13.
                #A((67.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run4b-Sep8-2020.dat")
                SRC))
              3.)
             1.)))) 
(ADD2LNC '$LODE $VALUES) 