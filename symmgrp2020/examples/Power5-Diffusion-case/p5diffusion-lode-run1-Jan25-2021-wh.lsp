;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP IRREDUCIBLE)
            ((MTIMES SIMP) -1.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               1.)
              5.)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP RATSIMP)
             (($X SIMP ARRAY
               (13.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               2.)
              1.))
            ((%DERIVATIVE SIMP) $ETA1
             (($X SIMP ARRAY
               (13.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                SRC))
              3.)
             1.)
            ((MTIMES SIMP) 2.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               1.)
              5.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               1.)
              1.)))
           ((MPLUS SIMP) ((MTIMES SIMP) 5. $ETA1)
            ((MTIMES SIMP) -2.
             (($X SIMP ARRAY
               (13.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $ETA1
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               1.)
              1.))
            ((MTIMES SIMP)
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               1.)
              2.)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP)
             (($X SIMP ARRAY
               (13.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               3.)
              1.)))
           ((MPLUS SIMP IRREDUCIBLE FACTORED) $ETA1
            ((MTIMES SIMP RATSIMP) -1.
             (($X SIMP ARRAY
               (13.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP) -1.
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               3.)
              1.))
            ((MTIMES SIMP)
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               1.)
              2.)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP)
             (($X SIMP ARRAY
               (13.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               3.)
              1.)))
           ((MPLUS SIMP IRREDUCIBLE FACTORED)
            ((MTIMES SIMP) -1.
             (($U SIMP ARRAY
               (13.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                SRC))
              1.)
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               1.)
              5.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (13.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                SRC))
              1.)
             (($X SIMP ARRAY
               (13.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP RATSIMP)
             (($U SIMP ARRAY
               (13.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               3.)
              1.))
            ((MTIMES SIMP) -1.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               1.)
              5.)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP RATSIMP)
             (($X SIMP ARRAY
               (13.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F2
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                 SRC))
               2.)
              1.))
            ((%DERIVATIVE SIMP) $F2
             (($X SIMP ARRAY
               (13.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run1-Jan25-2021-wh.dat")
                SRC))
              3.)
             1.)))) 
(ADD2LNC '$LODE $VALUES) 