;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP) ((MTIMES SIMP) -1. $G1) ((MTIMES SIMP) 2. $K3))
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP) -1.
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run3-Sep8-2020.dat")
                 SRC))
               1.)
              3.)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run3-Sep8-2020.dat")
                 SRC))
               1.)
              3.))
            ((%DERIVATIVE SIMP) $F2
             (($X SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run3-Sep8-2020.dat")
                SRC))
              2.)
             1.)
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run3-Sep8-2020.dat")
                SRC))
              1.)
             (($X SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run3-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $G1
              (($X SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run3-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run3-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $G2
              (($X SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run3-Sep8-2020.dat")
                 SRC))
               2.)
              1.)))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             (($U SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run3-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run3-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP) -3. $F2)
            ((MTIMES SIMP) -3.
             (($U SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run3-Sep8-2020.dat")
                SRC))
              1.)
             (($X SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run3-Sep8-2020.dat")
                SRC))
              1.)
             $G1)
            ((MTIMES SIMP) -3.
             (($U SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run3-Sep8-2020.dat")
                SRC))
              1.)
             $G2)
            ((MTIMES SIMP) 3.
             (($U SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run3-Sep8-2020.dat")
                SRC))
              1.)
             $K2)
            ((MTIMES SIMP) 6.
             (($U SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run3-Sep8-2020.dat")
                SRC))
              1.)
             (($X SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run3-Sep8-2020.dat")
                SRC))
              1.)
             $K3)))) 
(ADD2LNC '$LODE $VALUES) 