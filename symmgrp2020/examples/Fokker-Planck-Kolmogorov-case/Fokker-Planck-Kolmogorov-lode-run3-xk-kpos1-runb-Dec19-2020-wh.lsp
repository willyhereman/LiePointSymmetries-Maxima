;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP)
            ((MTIMES SIMP) -4.
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (18.
                 #A((110.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kpos1-runb-Dec19-2020-wh.dat")
                 SRC))
               3.)
              2.))
            ((MTIMES SIMP) 5.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (18.
                 #A((110.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kpos1-runb-Dec19-2020-wh.dat")
                 SRC))
               1.)
              2.)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (18.
                 #A((110.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kpos1-runb-Dec19-2020-wh.dat")
                 SRC))
               3.)
              3.))
            ((MTIMES SIMP) 3.
             (($X SIMP ARRAY
               (18.
                #A((110.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kpos1-runb-Dec19-2020-wh.dat")
                SRC))
              1.)
             (($X SIMP ARRAY
               (19.
                #A((110.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kpos1-runb-Dec19-2020-wh.dat")
                SRC))
              2.)
             ((%DERIVATIVE SIMP) $ETA3
              (($X SIMP ARRAY
                (18.
                 #A((110.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kpos1-runb-Dec19-2020-wh.dat")
                 SRC))
               3.)
              4.))
            ((MTIMES SIMP) -4.
             (($X SIMP ARRAY
               (18.
                #A((110.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kpos1-runb-Dec19-2020-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $F3
              (($X SIMP ARRAY
                (18.
                 #A((110.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kpos1-runb-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP) -4.
             ((%DERIVATIVE SIMP) $F3
              (($X SIMP ARRAY
                (18.
                 #A((110.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kpos1-runb-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.))
            ((MTIMES SIMP) 2.
             (($X SIMP ARRAY
               (18.
                #A((110.) BASE-CHAR
                   . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kpos1-runb-Dec19-2020-wh.dat")
                SRC))
              1.)
             ((%DERIVATIVE SIMP) $G1
              (($X SIMP ARRAY
                (18.
                 #A((110.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-xk-kpos1-runb-Dec19-2020-wh.dat")
                 SRC))
               3.)
              3.))))) 
(ADD2LNC '$LODE $VALUES) 