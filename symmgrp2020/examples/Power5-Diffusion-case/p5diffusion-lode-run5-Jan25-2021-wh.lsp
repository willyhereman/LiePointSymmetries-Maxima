;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP) -1.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (20.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run5-Jan25-2021-wh.dat")
                 SRC))
               1.)
              5.)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run5-Jan25-2021-wh.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP RATSIMP)
             (($X SIMP ARRAY
               (20.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run5-Jan25-2021-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run5-Jan25-2021-wh.dat")
                 SRC))
               2.)
              1.))
            ((%DERIVATIVE SIMP) $F2
             (($X SIMP ARRAY
               (13.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run5-Jan25-2021-wh.dat")
                SRC))
              3.)
             1.)))) 
(ADD2LNC '$LODE $VALUES) 