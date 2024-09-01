;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                 SRC))
               1.)
              2.))
            ((%DERIVATIVE SIMP) $F1
             (($X SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                SRC))
              1.)
             1.))
           ((MPLUS SIMP IRREDUCIBLE)
            ((MTIMES SIMP) -1.
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                 SRC))
               1.)
              3.)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                 SRC))
               1.)
              3.))
            ((%DERIVATIVE SIMP) $ETA1
             (($X SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                SRC))
              2.)
             1.)
            ((MTIMES SIMP) 3.
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                 SRC))
               1.)
              3.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                 SRC))
               1.)
              2.)))
           ((MPLUS SIMP)
            ((MTIMES SIMP) -3.
             (($U SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                 SRC))
               1.)
              1.))
            ((MTIMES SIMP)
             (($U SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP) 3.
             (($U SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                SRC))
              1.)
             $F1)
            ((MTIMES SIMP) 3. $F2))
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP) -1.
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                 SRC))
               1.)
              4.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                 SRC))
               1.)
              3.))
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP) -1.
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                 SRC))
               1.)
              3.)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (12.
                 #A((65.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                 SRC))
               1.)
              3.))
            ((%DERIVATIVE SIMP) $F2
             (($X SIMP ARRAY
               (12.
                #A((65.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-HD-run2-Sep8-2020.dat")
                SRC))
              2.)
             1.)))) 
(ADD2LNC '$LODE $VALUES) 