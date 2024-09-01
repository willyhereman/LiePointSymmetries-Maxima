 /* Last updated: September 8, 2020 by Hereman in Boulder */

/* Command file for the Karpman equations */
/* Uses data file s-Karpman-run3-Sep8-2020.dat */

batchload("c:\\Users\\whereman.NATH\\data\\maxima-5.44.0\\symmgrp2020.max")$

/* writefile did not output the content of the file into standard text */
/* writefile("c:\\Users\\whereman.NATH\\data\\maxima-5.44.0\\s-Karpman-run3-Sep8-2020.out"); */

batch("c:\\Users\\whereman.NATH\\data\\maxima-5.44.0\\s-Karpman-run3-Sep8-2020.dat")$

symmetry(1,0,0)$

printeqn(lode)$

/* list of determining equations (lode) is saved in lisp format in file s-Karpman-run3-Sep8-2020.lsp */
/* Open file s-Karpman-run0-Sep8-2020-work-with-lsp-file.wxmx on how to reload that lisp file */

save("c:\\Users\\whereman.NATH\\data\\maxima-5.44.0\\s-Karpman-run3-Sep8-2020.lsp",lode)$

/* closefile(); */

/* end of command file s-Karpman-run3-Sep8-2020.com */
