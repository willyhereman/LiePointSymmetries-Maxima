;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run3-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((%DERIVATIVE SIMP) $F2
             (($X SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run3-Sep8-2020.dat")
                SRC))
              1.)
             2.))
           ((MPLUS SIMP IRREDUCIBLE)
            ((MTIMES SIMP RATSIMP) -1.
             (($X SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run3-Sep8-2020.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run3-Sep8-2020.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP) 2.
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (14.
                 #A((66.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run3-Sep8-2020.dat")
                 SRC))
               1.)
              1.))
            ((%DERIVATIVE SIMP) $G2
             (($X SIMP ARRAY
               (14.
                #A((66.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-NLS-run3-Sep8-2020.dat")
                SRC))
              2.)
             1.)))) 
(ADD2LNC '$LODE $VALUES) 