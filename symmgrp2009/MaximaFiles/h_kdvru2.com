
/* Command file h_kdvru2.com for Korteweg-de Vries Equation */
/* Uses the file h_kdvru2.dat and symmgrp2009.max under Maxima */

batchload("e:\\data\\maxima\\symmetry\\symmgrp2009.max")$

/* writefile("e:\\data\\maxima\\symmetry\\h_kdvru2.out"); */

batch("e:\\data\\maxima\\symmetry\\h_kdvru2.dat")$
symmetry(1,0,0)$
printeqn(lode)$ 

save("e:\\data\\maxima\\symmetry\\hlodekdvru2.lsp",lode)$ 

/* closefile(); */
/* quit(); */

/* end of command file h_kdvru2.com */

