
/* Command file h_kdv.com for Korteweg-de Vries equation */
/* Uses the file h_kdv.dat and symmgrp2009.max */

batchload("e:\\data\\maxima\\symmetry\\symmgrp2009.max")$

/* writefile("e:\\data\\maxima\\symmetry\\h_kdv.out"); */

batch("e:\\data\\maxima\\symmetry\\h_kdv.dat")$
symmetry(1,0,0)$
printeqn(lode)$

save("e:\\data\\maxima\\symmetry\\hlodekdv.lsp",lode)$

/* closefile(); */
/* quit(); */

/* end of command file h_kdv.com */

