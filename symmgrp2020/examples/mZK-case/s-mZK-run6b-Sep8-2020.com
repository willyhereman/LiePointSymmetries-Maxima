 /* Last updated: September 8, 2020 by Hereman in Boulder */

/* Command file for the modified Zakharov-Kuznetsov Equation */

/* Uses data file s-mZK-run6b-Sep8-2020.dat */

batchload("c:\\Users\\whereman.NATH\\data\\maxima-5.44.0\\symmgrp2020.max")$

/* writefile did not output the content of the file into standard text */
/* writefile("c:\\Users\\whereman.NATH\\data\\maxima-5.44.0\\s-mZK-run6b-Sep8-2020.out"); */

batch("c:\\Users\\whereman.NATH\\data\\maxima-5.44.0\\s-mZK-run6b-Sep8-2020.dat")$

symmetry(1,0,0)$

printeqn(lode)$

eta1;

eta2;

eta3;

phi1;

/* list of determining equations (lode) is saved in lisp format in file s-mZK-run6b-Sep8-2020.lsp */
/* Open file s-mZK-run0-Sep8-2020-work-with-lsp-file.wxmx to learn how to reload that lisp file */
save("c:\\Users\\whereman.NATH\\data\\maxima-5.44.0\\s-mZK-run6b-Sep8-2020.lsp",lode)$

/* closefile(); */

/* end of command file s-mZK-run6b-Sep8-2020.com */

