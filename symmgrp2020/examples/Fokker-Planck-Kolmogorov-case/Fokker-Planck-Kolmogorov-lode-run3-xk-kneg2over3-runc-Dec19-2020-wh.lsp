;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP)
            ((MTIMES SIMP) -1.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                 SRC))
               1.)
              ((RAT SIMP) 2. 3.))
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                 SRC))
               1.)
              2.))
            ((%DERIVATIVE SIMP) $F1
             (($X SIMP ARRAY
               (18.
                #A((115.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                SRC))
              2.)
             1.)
            ((MTIMES SIMP)
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                 SRC))
               1.)
              ((RAT SIMP) 2. 3.))
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.)))
           ((MPLUS SIMP IRREDUCIBLE)
            ((MTIMES SIMP) 36.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                 SRC))
               1.)
              2.)
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                 SRC))
               2.)
              2.))
            ((MTIMES SIMP RATSIMP) 6.
             (($X SIMP ARRAY
               (18.
                #A((115.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                SRC))
              3.)
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                 SRC))
               2.)
              2.))
            ((MTIMES SIMP) 27.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                 SRC))
               1.)
              ((RAT SIMP) 4. 3.))
             (($X SIMP ARRAY
               (18.
                #A((115.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                SRC))
              3.)
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                 SRC))
               2.)
              3.))
            ((MTIMES SIMP) 24.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                 SRC))
               1.)
              ((RAT SIMP) 5. 3.))
             ((%DERIVATIVE SIMP) $F1
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                 SRC))
               1.)
              1.))
            ((MTIMES SIMP RATSIMP) 4.
             ((%DERIVATIVE SIMP) $G1
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP) 18.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                 SRC))
               1.)
              ((RAT SIMP) 4. 3.))
             ((%DERIVATIVE SIMP) $G1
              (($X SIMP ARRAY
                (18.
                 #A((115.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kneg2over3-runc-Dec19-2020-wh.dat")
                 SRC))
               2.)
              2.))))) 
(ADD2LNC '$LODE $VALUES) 