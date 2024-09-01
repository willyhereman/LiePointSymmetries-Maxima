;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((%DERIVATIVE SIMP) $F2
             (($X SIMP ARRAY
               (11.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run5-Sep8-2020.dat")
                SRC))
              4.)
             1.)
            ((MTIMES SIMP RATSIMP) $A1 $F4)
            ((MTIMES SIMP RATSIMP) 2.
             (($U SIMP ARRAY
               (11.
                #A((70.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run5-Sep8-2020.dat")
                SRC))
              3.)
             $A1 $K6))
           ((MPLUS SIMP IRREDUCIBLE)
            ((MTIMES SIMP RATSIMP) -1.
             ((%DERIVATIVE SIMP) $F4
              (($X SIMP ARRAY
                (11.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run5-Sep8-2020.dat")
                 SRC))
               4.)
              2.))
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $F4
              (($X SIMP ARRAY
                (11.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run5-Sep8-2020.dat")
                 SRC))
               1.)
              2.)
             ((MEXPT SIMP RATSIMP) $W2 2.))
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $F4
              (($X SIMP ARRAY
                (11.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run5-Sep8-2020.dat")
                 SRC))
               2.)
              2.)
             ((MEXPT SIMP RATSIMP) $W2 2.))
            ((MTIMES SIMP)
             ((%DERIVATIVE SIMP) $F4
              (($X SIMP ARRAY
                (11.
                 #A((70.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/s-Karpman-run5-Sep8-2020.dat")
                 SRC))
               3.)
              2.)
             ((MEXPT SIMP RATSIMP) $W2 2.))))) 
(ADD2LNC '$LODE $VALUES) 