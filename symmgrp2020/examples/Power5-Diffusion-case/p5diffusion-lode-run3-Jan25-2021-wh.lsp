;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (21.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                 SRC))
               1.)
              5.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                 SRC))
               1.)
              2.))
            ((MTIMES SIMP)
             (($X SIMP ARRAY
               (21.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                 SRC))
               2.)
              1.))
            ((%DERIVATIVE SIMP) $F1
             (($X SIMP ARRAY
               (13.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                SRC))
              3.)
             1.))
           ((MPLUS SIMP)
            ((MTIMES SIMP) 4.
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                 SRC))
               2.)
              2.))
            ((MTIMES SIMP) -6.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (21.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                 SRC))
               1.)
              3.)
             (($X SIMP ARRAY
               (21.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                SRC))
              3.)
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                 SRC))
               2.)
              2.))
            ((MTIMES SIMP) 3.
             (($X SIMP ARRAY
               (21.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                SRC))
              1.)
             (($X SIMP ARRAY
               (21.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                SRC))
              3.)
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                 SRC))
               2.)
              3.))
            ((MTIMES SIMP) -4.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (21.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                 SRC))
               1.)
              3.)
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                 SRC))
               1.)
              1.))
            ((MTIMES SIMP) -4.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (21.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                 SRC))
               1.)
              3.)
             ((%DERIVATIVE SIMP) $G1
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP) 2.
             (($X SIMP ARRAY
               (21.
                #A((83.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $G1
              (($X SIMP ARRAY
                (13.
                 #A((83.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/p5diffusion-run3-Jan25-2021-wh.dat")
                 SRC))
               2.)
              2.))))) 
(ADD2LNC '$LODE $VALUES) 