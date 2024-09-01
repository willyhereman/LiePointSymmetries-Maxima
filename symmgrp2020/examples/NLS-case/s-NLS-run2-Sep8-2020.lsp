;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP IRREDUCIBLE)
            ((MTIMES SIMP RATSIMP) 2.
             (($X SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP) 2.
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               1.)
              1.))
            ((MTIMES SIMP RATSIMP)
             (($X SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $G1
              (($X SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((%DERIVATIVE SIMP) $G2
             (($X SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              2.)
             1.))
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP) 6.
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               1.)
              2.)
             (($U SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              2.)
             $A $F1)
            ((MTIMES SIMP) 6.
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               2.)
              3.)
             $A $F1)
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP) -1.
             (($U SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              2.)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP) 2.
             (($U SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              1.)
             (($U SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              2.)
             $A $F3)
            ((%DERIVATIVE SIMP) $F3
             (($X SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              2.)
             1.)
            ((MTIMES SIMP)
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               1.)
              2.)
             $A $F6)
            ((MTIMES SIMP) 3.
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               2.)
              2.)
             $A $F6)
            ((%DERIVATIVE SIMP) $F6
             (($X SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              1.)
             2.)
            ((MTIMES SIMP) 2.
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               1.)
              2.)
             (($U SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              2.)
             $A $G1)
            ((MTIMES SIMP) 2.
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               2.)
              3.)
             $A $G1))
           ((MPLUS SIMP IRREDUCIBLE)
            ((MTIMES SIMP) 6.
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               1.)
              3.)
             $A $F1)
            ((MTIMES SIMP) 6.
             (($U SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              1.)
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               2.)
              2.)
             $A $F1)
            ((MTIMES SIMP RATSIMP) -1.
             (($U SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              2.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              2.)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP) 3.
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               1.)
              2.)
             $A $F3)
            ((MTIMES SIMP)
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               2.)
              2.)
             $A $F3)
            ((%DERIVATIVE SIMP) $F3
             (($X SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              1.)
             2.)
            ((MTIMES SIMP RATSIMP) 2.
             (($U SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              1.)
             (($U SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              2.)
             $A $F6)
            ((MTIMES SIMP RATSIMP) -1.
             ((%DERIVATIVE SIMP) $F6
              (($X SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP) 2.
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               1.)
              3.)
             $A $G1)
            ((MTIMES SIMP) 2.
             (($U SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                SRC))
              1.)
             ((MEXPT SIMP)
              (($U SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run2-Sep8-2020.dat")
                 SRC))
               2.)
              2.)
             $A $G1)))) 
(ADD2LNC '$LODE $VALUES) 