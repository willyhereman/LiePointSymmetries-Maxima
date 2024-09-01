;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP)
            ((MTIMES SIMP)
             ((MEXPT SIMP) $%E
              (($X SIMP ARRAY
                (18.
                 #A((105.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-exp-runb-Dec19-2020-wh.dat")
                 SRC))
               1.))
             ((%DERIVATIVE SIMP) $HH1
              (($X SIMP ARRAY
                (18.
                 #A((105.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-exp-runb-Dec19-2020-wh.dat")
                 SRC))
               2.)
              2.))
            ((MTIMES SIMP) -1.
             ((MEXPT SIMP) $%E
              ((MTIMES SIMP) 2.
               (($X SIMP ARRAY
                 (18.
                  #A((105.) BASE-CHAR
                     . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-exp-runb-Dec19-2020-wh.dat")
                  SRC))
                1.)))
             ((%DERIVATIVE SIMP) $HH1
              (($X SIMP ARRAY
                (18.
                 #A((105.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-exp-runb-Dec19-2020-wh.dat")
                 SRC))
               2.)
              3.))
            ((MTIMES SIMP) 2.
             ((MEXPT SIMP) $%E
              (($X SIMP ARRAY
                (18.
                 #A((105.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-exp-runb-Dec19-2020-wh.dat")
                 SRC))
               1.))
             ((%DERIVATIVE SIMP) $II1
              (($X SIMP ARRAY
                (18.
                 #A((105.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-exp-runb-Dec19-2020-wh.dat")
                 SRC))
               2.)
              1.))
            ((MTIMES SIMP) 2.
             ((%DERIVATIVE SIMP) $II1
              (($X SIMP ARRAY
                (18.
                 #A((105.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/Fokker-Planck-Kolmogorov-run3-exp-runb-Dec19-2020-wh.dat")
                 SRC))
               3.)
              1.))))) 
(ADD2LNC '$LODE $VALUES) 