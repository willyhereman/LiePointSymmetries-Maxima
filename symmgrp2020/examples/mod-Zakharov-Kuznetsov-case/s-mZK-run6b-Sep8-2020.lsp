;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $LODE
         '((MLIST SIMP
            (1099.
             #A((57.) BASE-CHAR
                . "c:/Users/whereman.NATH/data/maxima-5.44.0/symmgrp2020.max")
             SRC $SYMMETRY 927.)))) 
(ADD2LNC '$LODE $VALUES) 
(MDEFPROP $LODE
          ((LAMBDA) ((MLIST) $I)
           ((MLIST
             (1017.
              #A((57.) BASE-CHAR
                 . "c:/Users/whereman.NATH/data/maxima-5.44.0/symmgrp2020.max")
              SRC $SYMMETRY 927.))))
          AEXPR) 
(ADD2LNC '$LODE $PROPS) 
(DEFPARAMETER AAAAA (GENSYM)) 
(REMCOMPARY '$LODE) 
(MREMPROP '$LODE 'ARRAY) 
(MPUTPROP '$LODE AAAAA 'HASHAR) 
(*ARRAY AAAAA 'T 7.) 
(FILLARRAY AAAAA
           '(4. 2. 1. NIL
             (((1.)
               (MLIST SIMP
                (1017.
                 #A((57.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/symmgrp2020.max")
                 SRC $SYMMETRY 927.))))
             (((2.)
               (MLIST SIMP
                (1017.
                 #A((57.) BASE-CHAR
                    . "c:/Users/whereman.NATH/data/maxima-5.44.0/symmgrp2020.max")
                 SRC $SYMMETRY 927.))))
             NIL)) 
(ADD2LNC '$LODE $ARRAYS) 