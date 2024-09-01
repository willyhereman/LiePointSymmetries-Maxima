;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP)
           ((MPLUS SIMP)
            ((MTIMES SIMP) 8.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run3-Dec12-2020-wh.dat")
                 SRC))
               1.)
              ((RAT SIMP) 3. 2.))
             $BB
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run3-Dec12-2020-wh.dat")
                 SRC))
               2.)
              2.))
            ((MTIMES SIMP) -8.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run3-Dec12-2020-wh.dat")
                 SRC))
               1.)
              ((RAT SIMP) 5. 2.))
             ((%DERIVATIVE SIMP) $ETA2
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run3-Dec12-2020-wh.dat")
                 SRC))
               2.)
              3.))
            ((MTIMES SIMP) -3. $G) ((MTIMES SIMP) 8. $BB $G)
            ((MTIMES SIMP) -4. ((MEXPT SIMP) $BB 2.) $G)
            ((MTIMES SIMP) -16.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run3-Dec12-2020-wh.dat")
                 SRC))
               1.)
              2.)
             ((%DERIVATIVE SIMP) $G
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run3-Dec12-2020-wh.dat")
                 SRC))
               2.)
              2.))
            ((MTIMES SIMP) 16.
             ((MEXPT SIMP)
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run3-Dec12-2020-wh.dat")
                 SRC))
               1.)
              ((RAT SIMP) 3. 2.))
             ((%DERIVATIVE SIMP) $G1
              (($X SIMP ARRAY
                (13.
                 #A((78.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/gungor/vcheat-run3-Dec12-2020-wh.dat")
                 SRC))
               2.)
              1.))))) 
(ADD2LNC '$LODE $VALUES) 