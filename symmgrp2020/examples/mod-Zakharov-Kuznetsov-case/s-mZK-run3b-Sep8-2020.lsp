;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (11.
                 #A((67.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                 SRC))
               3.)
              1.))
            ((MTIMES SIMP) 3. $G1))
           ((MPLUS SIMP IRREDUCIBLE)
            ((MTIMES SIMP RATSIMP)
             (($X SIMP ARRAY
               (22.
                #A((67.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $G1
              (($X SIMP ARRAY
                (12.
                 #A((67.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                 SRC))
               3.)
              1.))
            ((%DERIVATIVE SIMP) $H2
             (($X SIMP ARRAY
               (12.
                #A((67.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                SRC))
              3.)
             1.)
            ((MTIMES SIMP RATSIMP) -1.
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (11.
                 #A((67.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                 SRC))
               3.)
              1.)
             $MM)
            ((MTIMES SIMP RATSIMP) $G1 $MM))
           ((MPLUS SIMP IRREDUCIBLE)
            ((MTIMES SIMP RATSIMP) -1.
             (($U SIMP ARRAY
               (25.
                #A((67.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (11.
                 #A((67.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                 SRC))
               3.)
              1.))
            ((MTIMES SIMP RATSIMP) -1. $AA
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (11.
                 #A((67.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                 SRC))
               3.)
              1.))
            ((MTIMES SIMP RATSIMP) -1. $F2)
            ((MTIMES SIMP RATSIMP) 3.
             (($U SIMP ARRAY
               (25.
                #A((67.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                SRC))
              1.)
             $G1)
            ((MTIMES SIMP RATSIMP) $AA $G1)
            ((MTIMES SIMP RATSIMP)
             (($X SIMP ARRAY
               (24.
                #A((67.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                SRC))
              2.)
             ((%DERIVATIVE SIMP) $G1
              (($X SIMP ARRAY
                (12.
                 #A((67.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                 SRC))
               3.)
              1.))
            ((%DERIVATIVE SIMP) $G2
             (($X SIMP ARRAY
               (12.
                #A((67.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                SRC))
              3.)
             1.))
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP RATSIMP) $BB
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (12.
                 #A((67.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                 SRC))
               1.)
              2.
              (($X SIMP ARRAY
                (12.
                 #A((67.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (25.
                #A((67.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (12.
                 #A((67.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP) $AA
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (12.
                 #A((67.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP) $CC
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (12.
                 #A((67.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                 SRC))
               2.)
              3.))
            ((%DERIVATIVE SIMP) $F2
             (($X SIMP ARRAY
               (12.
                #A((67.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                SRC))
              3.)
             1.)
            ((MTIMES SIMP RATSIMP) -2.
             (($U SIMP ARRAY
               (25.
                #A((67.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $G1
              (($X SIMP ARRAY
                (12.
                 #A((67.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                 SRC))
               3.)
              1.))
            ((MTIMES SIMP RATSIMP)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (12.
                 #A((67.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-mZK-run3b-Sep8-2020.dat")
                 SRC))
               1.)
              1.)
             $MM)))) 
(ADD2LNC '$LODE $VALUES) 